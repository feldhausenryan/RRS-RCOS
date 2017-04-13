#include <Wire.h>
#include <SPI.h>
#include <SD.h>
#include <Adafruit_Sensor.h>
#include <Adafruit_LSM303_U.h>
#include <Adafruit_L3GD20_U.h>
#include <Adafruit_9DOF.h>
#include <Adafruit_Sensor.h>
#include <Adafruit_GFX.h>
#include <Adafruit_LEDBackpack.h>
#include <Adafruit_GPS.h>
#define GPSSerial Serial1

Adafruit_GPS GPS(&GPSSerial);

//Motor pin definitions
#define AENABLE A0 //Enables the motor. Set high to enable the H-Bridge
#define ABLACK  A1 //See the connector on the PCB to match the colors to these pins
#define ARED    A2 //Also reference the EAGLE Board/Schematic to reference pinouts.
#define AGREEN  A3
#define ABLUE   A4
#define BENABLE A5 //Enables the motor. Set high to enable the H-Bridge
#define BBLACK  12
#define BRED     3
#define BGREEN   4
#define BBLUE   11
#define STEPSIZE 3.6 //How many degrees does the motor turn per cycle

//Part of the solution that enables extra hardware serial ports on the Arduino Zero
//See this thread on the issue: https://forum.arduino.cc/index.php?topic=330559.0
#define PIN_SERIAL3_RX       (45ul)               // Pin description number for PIO_SERCOM on D5
#define PIN_SERIAL3_TX       (44ul)               // Pin description number for PIO_SERCOM on D2
#define PAD_SERIAL3_TX       (UART_TX_PAD_2)      // SERCOM pad 2
#define PAD_SERIAL3_RX       (SERCOM_RX_PAD_3)    // SERCOM pad 3

//From the GPS Library. Idk if the parsing they do is efficient. 

//MIN_LAUNCH_TICKS is the number of sequential ticks that must be above the
//MIN_LAUNCH_HEIGHT in order to change from the WAITING_FOR_LAUNCH phase to
//the PRE_DEPLOYMENT phase
#define MIN_LAUNCH_TICKS 3
#define MIN_LAUNCH_HEIGHT 10
//This is the amount of time the program will spend in the PRE_DEPLOYMENT phase
//Basically, this is the downtime from launch until motor burn out.
#define PRE_DEPLOYMENT_PHASE_TIME 3000
#define DEPLOYMENT_PHASE_TIME 13000
#define LANDING_PHASE_TIME 134000

//This is the maximum amount that the Motor will be allowed to (attempt: lol)
//to turn during the flight. This will change and isn't very good code. 
#define DEPLOYMENT_DEGREES 360

//Needed here becaus these two lines are used in the classes below. 
//7 Segment display
Adafruit_7segment matrix = Adafruit_7segment();
int startTime = 0;      // Time Stamping variable

// SD Card File variables
File logFile;
bool logData = true;    // Determines whether data is written to the SD card or not

//-----------------------------------------------------------
//--------------------STEPPER----MOTOR-----------------------
//-----------------------------------------------------------

class StepperMotor {
private:
  int pinA;
  int pinB;
  int pinC;
  int pinD;
  float stepSize;
  const int CYCLE_DELAY = 40;
  const int SLEEP_DELAY = 1;
  void disableLines();
  void stepClockwise();
  void stepCounterClockwise();
  void singleStep(int);
  void dualStep(int, int);

public:
  StepperMotor(int, int, int, int, float);
  float turnAndLockClockwise(float);
  float turnAndUnlockClockwise(float);
  float turnAndLockCounterClockwise(float);
  float turnAndUnlockCounterClockwise(float);
  void lock();
  void unlock();
};

StepperMotor::StepperMotor(int pinA, int pinB, int pinC, int pinD, float stepSize){
  this->pinA = pinA;
  this->pinB = pinB;
  this->pinC = pinC;
  this->pinD = pinD;
  this->stepSize = stepSize;

  disableLines();
  pinMode(pinA, OUTPUT);
  pinMode(pinB, OUTPUT);
  pinMode(pinC, OUTPUT);
  pinMode(pinD, OUTPUT);
}

void StepperMotor::disableLines(){
  digitalWrite(pinA, LOW);
  digitalWrite(pinB, LOW);
  digitalWrite(pinC, LOW);
  digitalWrite(pinD, LOW);
}

float StepperMotor::turnAndLockClockwise(float deg){
  float stepsUnrounded = deg / stepSize;
  int stepsRounded = (int) stepsUnrounded;
  float leftOver = stepsUnrounded - (float) stepsRounded;
  for(int x = 0; x < stepsRounded; x++){
    stepClockwise();
  }
  return leftOver;
}

float StepperMotor::turnAndUnlockClockwise(float deg){
  float stepsUnrounded = deg / stepSize;
  int stepsRounded = (int) stepsUnrounded;
  float leftOver = stepsUnrounded - (float) stepsRounded;
  for(int x = 0; x < stepsRounded; x++){
    stepClockwise();
  }
  disableLines();
  return leftOver;
}

float StepperMotor::turnAndLockCounterClockwise(float deg){
  float stepsUnrounded = deg / stepSize;
  int stepsRounded = (int) stepsUnrounded;
  float leftOver = stepsUnrounded - (float) stepsRounded;
  for(int x = 0; x < stepsRounded; x++){
    stepCounterClockwise();
  }
  return leftOver;
}

float StepperMotor::turnAndUnlockCounterClockwise(float deg){
  float stepsUnrounded = deg / stepSize;
  int stepsRounded = (int) stepsUnrounded;
  float leftOver = stepsUnrounded - (float) stepsRounded;
  for(int x = 0; x < stepsRounded; x++){
    stepCounterClockwise();
  }
  disableLines();
  return leftOver;
}

void StepperMotor::stepClockwise(){
  dualStep(pinA, pinB);
  dualStep(pinB, pinC);
  dualStep(pinC, pinD);
  dualStep(pinD, pinA);
}

void StepperMotor::stepCounterClockwise(){
  dualStep(pinA, pinD);
  dualStep(pinD, pinC);
  dualStep(pinC, pinB);
  dualStep(pinB, pinA);
}

void StepperMotor::singleStep(int pin){
  disableLines();
  digitalWrite(pin, HIGH);
  delay(CYCLE_DELAY);
}

void StepperMotor::dualStep(int pin1, int pin2){
  disableLines();
  delay(SLEEP_DELAY);
  digitalWrite(pin1, HIGH);
  digitalWrite(pin2, HIGH);
  delay(CYCLE_DELAY);
}

void StepperMotor::unlock(){
  disableLines();
}

void StepperMotor::lock(){
  digitalWrite(pinA, HIGH);
  digitalWrite(pinB, LOW);
  digitalWrite(pinC, LOW);
  digitalWrite(pinD, LOW);
}

//-----------------------------------------------------------
//--------------------FLIGHT----PHASES-----------------------
//-----------------------------------------------------------

enum PHASE {
  STARTUP,
  WAITING_FOR_LAUNCH,
  PRE_DEPLOYMENT,
  DEPLOYMENT,
  LANDING,
  LANDED
};

class FlightPhase{
private:
  PHASE currentPhase;
public:
  FlightPhase();
  PHASE getFlightPhase();
  void setPhase(PHASE);
};

FlightPhase::FlightPhase(){
  this->currentPhase = STARTUP;
}

PHASE FlightPhase::getFlightPhase(){
  return currentPhase;
}

String getPhaseString(PHASE input){
  switch (input) 
   {
      case STARTUP:             return "Startup";
      case WAITING_FOR_LAUNCH:  return "Waiting For Launch";
      case PRE_DEPLOYMENT:      return "Pre Deployment";
      case DEPLOYMENT:          return "Deployment";
      case LANDING:             return "Landing";
      case LANDED:              return "Landed";
   }
}

void FlightPhase::setPhase(PHASE nextPhase){
  currentPhase = nextPhase;
  if(nextPhase == STARTUP){
    matrix.print(0xAAAA, HEX);
    matrix.writeDisplay();
  }
  if(nextPhase == WAITING_FOR_LAUNCH){
    matrix.print(0xBBBB, HEX);
    matrix.writeDisplay();
  }
  if(nextPhase == PRE_DEPLOYMENT){
    matrix.print(0xCCCC, HEX);
    matrix.writeDisplay();
  }
  if(nextPhase == DEPLOYMENT){
    matrix.print(0xDDDD, HEX);
    matrix.writeDisplay();
  }
  if(nextPhase == LANDING){
    matrix.print(0xEEEE, HEX);
    matrix.writeDisplay();
  }
  if(nextPhase == LANDED){
    matrix.print(0xFFFF, HEX);
    matrix.writeDisplay();
  }
  
  Serial.print("PHASE,");
  Serial.print(millis()-startTime);
  Serial.print(",");
  Serial.println(getPhaseString(currentPhase));
  if(logData){
    logFile.print("PHASE,");
    logFile.print(millis()-startTime);
    logFile.print(",");
    logFile.println(getPhaseString(currentPhase));
  }
}

//-----------------------------------------------------------
//-----------------------MAIN----CODE------------------------
//-----------------------------------------------------------

//Additional overhead required to enable extra hardware serial ports on the zero.
//Scroll to the top to see a URL that links to the reasoning behind this code. 
Uart Serial3(&sercom2, PIN_SERIAL3_RX, PIN_SERIAL3_TX, PAD_SERIAL3_RX, PAD_SERIAL3_TX);

// 9DOF assorted initialization stuff needed by the library
Adafruit_9DOF                 dof   = Adafruit_9DOF();
Adafruit_LSM303_Accel_Unified accel = Adafruit_LSM303_Accel_Unified(30301);
Adafruit_LSM303_Mag_Unified   mag   = Adafruit_LSM303_Mag_Unified(30302);
Adafruit_L3GD20_Unified       gyro  = Adafruit_L3GD20_Unified(20);
//99% Sure this isn't needed, but the library had it and I don't have the time
//To test not having it. 
float seaLevelPressure = SENSORS_PRESSURE_SEALEVELHPA;

// Initialize the Motors (Class definition above)
StepperMotor *MotorA;
StepperMotor *MotorB;

// Initialize the Flight Phase Tracker (Class definition above)
FlightPhase *phaseTracker;

String altData;         // Supporting variable for (not efficiently) parsing the altimeter data feed
int currentAltitude;    // Self explanatory
int deployCounter = 0;  // Variables that assist changing phases in flight
int counter = 0;
int trigger = 0;
int maxAltitude = 0;

void setup() {
  //Grab our start time. This will let us determine the time stamp of things. 
  startTime = millis();

  //Start up the phase tracker and start it up in the startup phase. 
  matrix.begin(0x70);
  
  //Start up XBee serial line.
  Serial.begin(9600);
  while(!Serial){
    ;
  }
  
  phaseTracker = new FlightPhase();
  phaseTracker->setPhase(STARTUP);
  
  //Start up the GPS library
  GPS.begin(9600);
  GPS.sendCommand(PMTK_SET_NMEA_OUTPUT_RMCGGA);
  GPS.sendCommand(PMTK_SET_NMEA_UPDATE_1HZ);
  GPS.sendCommand(PGCMD_ANTENNA);
  delay(1000);
  GPSSerial.println(PMTK_Q_RELEASE);

  //Start up the altimeter serial line
  Serial3.begin(9600);
  while(!Serial1){
    ;
  }
  
  //Start up two motor classes. Enable them.
  MotorA = new StepperMotor(ABLACK, ARED, AGREEN, ABLUE, STEPSIZE);
  MotorB = new StepperMotor(BBLACK, BRED, BGREEN, BBLUE, STEPSIZE);
  pinMode(AENABLE, OUTPUT);
  pinMode(BENABLE, OUTPUT);
  digitalWrite(AENABLE, LOW);
  digitalWrite(BENABLE, LOW);
  
  //Start up SD card
  if (!SD.begin(10)){
    Serial.print("ERROR,");
    Serial.print(millis()-startTime);
    Serial.println(",SD Card failed to start");
    while(true){
      ;
    }
  }
  
  //Find a unique file name for this flight by just counting up until
  //a unique name is reached. 
  String filename;
  int flightNum = 0;
  while(true){
    filename = String(flightNum) + ".txt";
    if(!SD.exists(filename)){
      break;
    }
    flightNum++;
  }
  //Open the file.
  logFile = SD.open(filename, FILE_WRITE);
  
  //Start up sensors
  bool success = startSensors();
  if(!success){
    while(true){
      ;
    }
  }
  SerialUSB.begin(9600);
  //Change phase and move to the main loop. 
  phaseTracker->setPhase(WAITING_FOR_LAUNCH);
}

int lastAltitude = 0;
float accelY = 0;

void loop(){  
  gyroData(logData);
  magData(logData);
  accelData(logData);

  // Change from WAITING_FOR_LAUNCH -> PRE_DEPLOYMENT
  if((accelY < -17.5) and (phaseTracker->getFlightPhase() == WAITING_FOR_LAUNCH)){
    counter++;
    if(counter == 3){
      counter = 0;
      phaseTracker->setPhase(PRE_DEPLOYMENT);
      trigger = millis() + PRE_DEPLOYMENT_PHASE_TIME;
    }
  } else if (phaseTracker->getFlightPhase() == WAITING_FOR_LAUNCH){
    counter = 0;
  }

  // Change from PRE_DEPLOYMENT -> DEPLOYMENT
  if((millis() > trigger) and (phaseTracker->getFlightPhase() == PRE_DEPLOYMENT)){
    phaseTracker->setPhase(DEPLOYMENT);
    trigger = millis() + DEPLOYMENT_PHASE_TIME;
  }

  // Change from DEPLOYMENT -> LANDING
  if((millis() > trigger) and (phaseTracker->getFlightPhase() == DEPLOYMENT)){
    phaseTracker->setPhase(LANDING);
    trigger = millis() + LANDING_PHASE_TIME;
  }

  // Change from LANDING -> LANDED
  if((millis() > trigger) and (phaseTracker->getFlightPhase() == LANDING)){
    phaseTracker->setPhase(LANDED);
    logFile.close();
    logData = false;
  }
  
  if(GPS.readAll() == true){
    if (GPS.newNMEAreceived()){
      if(!GPS.parse(GPS.lastNMEA())){
        return;
      }
    }
  }
  gpsData(logData);
}

bool updateAltitude(){
  while (Serial3.available()){
    char received = Serial3.read();
    if (received == '\n'){
      currentAltitude = altData.toInt();
      altData = "";
      return true;
    }
    altData += received;
  }
  return false;
}

bool startSensors(){
  //Fire up sensor pins
  pinMode(9, OUTPUT);
  digitalWrite(9, HIGH);
  delay(250);
  if(!accel.begin())
  {
    Serial.print("ERROR,");
    Serial.print(millis()-startTime);
    Serial.println(",Accelerometer failed to start");
  }
  displayAccelDetails(logData);
  //Not sure what this does.
  mag.enableAutoRange(true);
  if(!mag.begin())
  {
    Serial.print("ERROR,");
    Serial.print(millis()-startTime);
    Serial.println(",Magnetometer failed to start");
    return false;
  }
  displayMagDetails(logData);
  //Not sure what this does.
  gyro.enableAutoRange(true);
  if(!gyro.begin())
  {
    Serial.print("ERROR,");
    Serial.print(millis()-startTime);
    Serial.println(",Gyroscope failed to start");
    return false;
  }
  displayGyroDetails(logData);
  return true;
}

void displayAccelDetails(bool logData){
  sensor_t sensor;
  accel.getSensor(&sensor);
  Serial.print("MESSAGE,"); Serial.print(millis()-startTime); Serial.print(",Accel Name,");               Serial.println(sensor.name);
  Serial.print("MESSAGE,"); Serial.print(millis()-startTime); Serial.print(",Accel Version,");            Serial.println(sensor.version);
  Serial.print("MESSAGE,"); Serial.print(millis()-startTime); Serial.print(",Accel Id,");                 Serial.println(sensor.sensor_id);
  Serial.print("MESSAGE,"); Serial.print(millis()-startTime); Serial.print(",Accel Max Value (rad/s),");  Serial.println(sensor.max_value);
  Serial.print("MESSAGE,"); Serial.print(millis()-startTime); Serial.print(",Accel Min Value (rad/s),");  Serial.println(sensor.min_value);
  Serial.print("MESSAGE,"); Serial.print(millis()-startTime); Serial.print(",Accel Resolution (rad/s),"); Serial.println(sensor.resolution);
  if(logData){
    logFile.print("MESSAGE,"); logFile.print(millis()-startTime); logFile.print(",Accel Name,");               logFile.println(sensor.name);
    logFile.print("MESSAGE,"); logFile.print(millis()-startTime); logFile.print(",Accel Version,");            logFile.println(sensor.version);
    logFile.print("MESSAGE,"); logFile.print(millis()-startTime); logFile.print(",Accel Id,");                 logFile.println(sensor.sensor_id);
    logFile.print("MESSAGE,"); logFile.print(millis()-startTime); logFile.print(",Accel Max Value (rad/s),");  logFile.println(sensor.max_value);
    logFile.print("MESSAGE,"); logFile.print(millis()-startTime); logFile.print(",Accel Min Value (rad/s),");  logFile.println(sensor.min_value);
    logFile.print("MESSAGE,"); logFile.print(millis()-startTime); logFile.print(",Accel Resolution (rad/s),"); logFile.println(sensor.resolution);
  }
}

void accelData(bool logData){
  sensors_event_t event;
  accel.getEvent(&event);
  accelY = event.acceleration.y;
  Serial.print("ACCEL,");
  Serial.print(millis()-startTime);
  Serial.print(',');
  Serial.print(event.acceleration.x);
  Serial.print(",");
  Serial.print(event.acceleration.y);
  Serial.print(",");
  Serial.println(event.acceleration.z);
  if(logData){
    logFile.print("ACCEL,");
    logFile.print(millis()-startTime);
    logFile.print(',');
    logFile.print(event.acceleration.x);
    logFile.print(",");
    logFile.print(event.acceleration.y);
    logFile.print(",");
    logFile.println(event.acceleration.z);
  }
}

void displayMagDetails(bool logData){
  sensor_t sensor;
  mag.getSensor(&sensor);
  Serial.print("MESSAGE,"); Serial.print(millis()-startTime); Serial.print(",Mag Name,");               Serial.println(sensor.name);
  Serial.print("MESSAGE,"); Serial.print(millis()-startTime); Serial.print(",Mag Version,");            Serial.println(sensor.version);
  Serial.print("MESSAGE,"); Serial.print(millis()-startTime); Serial.print(",Mag Id,");                 Serial.println(sensor.sensor_id);
  Serial.print("MESSAGE,"); Serial.print(millis()-startTime); Serial.print(",Mag Max Value (rad/s),");  Serial.println(sensor.max_value);
  Serial.print("MESSAGE,"); Serial.print(millis()-startTime); Serial.print(",Mag Min Value (rad/s),");  Serial.println(sensor.min_value);
  Serial.print("MESSAGE,"); Serial.print(millis()-startTime); Serial.print(",Mag Resolution (rad/s),"); Serial.println(sensor.resolution);
  if(logData){
    logFile.print("MESSAGE,"); logFile.print(millis()-startTime); logFile.print(",Mag Name,");               logFile.println(sensor.name);
    logFile.print("MESSAGE,"); logFile.print(millis()-startTime); logFile.print(",Mag Version,");            logFile.println(sensor.version);
    logFile.print("MESSAGE,"); logFile.print(millis()-startTime); logFile.print(",Mag Id,");                 logFile.println(sensor.sensor_id);
    logFile.print("MESSAGE,"); logFile.print(millis()-startTime); logFile.print(",Mag Max Value (rad/s),");  logFile.println(sensor.max_value);
    logFile.print("MESSAGE,"); logFile.print(millis()-startTime); logFile.print(",Mag Min Value (rad/s),");  logFile.println(sensor.min_value);
    logFile.print("MESSAGE,"); logFile.print(millis()-startTime); logFile.print(",Mag Resolution (rad/s),"); logFile.println(sensor.resolution);
  }
}

void magData(bool logData){
  sensors_event_t event;
  mag.getEvent(&event);
  Serial.print("MAG,");
  Serial.print(millis()-startTime);
  Serial.print(',');
  Serial.print(event.magnetic.x);
  Serial.print(",");
  Serial.print(event.magnetic.y);
  Serial.print(",");
  Serial.println(event.magnetic.z);
  if(logData){
    logFile.print("MAG,");
    logFile.print(millis()-startTime);
    logFile.print(',');
    logFile.print(event.magnetic.x);
    logFile.print(",");
    logFile.print(event.magnetic.y);
    logFile.print(",");
    logFile.println(event.magnetic.z);
  }
}

void displayGyroDetails(bool logData){
  sensor_t sensor;
  gyro.getSensor(&sensor);
  Serial.print("MESSAGE,"); Serial.print(millis()-startTime); Serial.print(",Gyro Name,");               Serial.println(sensor.name);
  Serial.print("MESSAGE,"); Serial.print(millis()-startTime); Serial.print(",Gyro Version,");            Serial.println(sensor.version);
  Serial.print("MESSAGE,"); Serial.print(millis()-startTime); Serial.print(",Gyro Id,");                 Serial.println(sensor.sensor_id);
  Serial.print("MESSAGE,"); Serial.print(millis()-startTime); Serial.print(",Gyro Max Value (rad/s),");  Serial.println(sensor.max_value);
  Serial.print("MESSAGE,"); Serial.print(millis()-startTime); Serial.print(",Gyro Min Value (rad/s),");  Serial.println(sensor.min_value);
  Serial.print("MESSAGE,"); Serial.print(millis()-startTime); Serial.print(",Gyro Resolution (rad/s),"); Serial.println(sensor.resolution);
  if(logData){
    logFile.print("MESSAGE,"); logFile.print(millis()-startTime); logFile.print(",Gyro Name,");               logFile.println(sensor.name);
    logFile.print("MESSAGE,"); logFile.print(millis()-startTime); logFile.print(",Gyro Version,");            logFile.println(sensor.version);
    logFile.print("MESSAGE,"); logFile.print(millis()-startTime); logFile.print(",Gyro Id,");                 logFile.println(sensor.sensor_id);
    logFile.print("MESSAGE,"); logFile.print(millis()-startTime); logFile.print(",Gyro Max Value (rad/s),");  logFile.println(sensor.max_value);
    logFile.print("MESSAGE,"); logFile.print(millis()-startTime); logFile.print(",Gyro Min Value (rad/s),");  logFile.println(sensor.min_value);
    logFile.print("MESSAGE,"); logFile.print(millis()-startTime); logFile.print(",Gyro Resolution (rad/s),"); logFile.println(sensor.resolution);
  }
}

void gyroData(bool logData){
  sensors_event_t event;
  gyro.getEvent(&event);
  Serial.print("GYRO,");
  Serial.print(millis()-startTime);
  Serial.print(',');
  Serial.print(event.gyro.x);
  Serial.print(",");
  Serial.print(event.gyro.y);
  Serial.print(",");
  Serial.println(event.gyro.z);
  if(logData){
    logFile.print("GYRO,");
    logFile.print(millis()-startTime);
    logFile.print(',');
    logFile.print(event.gyro.x);
    logFile.print(",");
    logFile.print(event.gyro.y);
    logFile.print(",");
    logFile.println(event.gyro.z);
  }
}

void altitudeData(bool logData){
  Serial.print("ALT,");
  Serial.print(millis()-startTime);
  Serial.print(",");
  Serial.println(currentAltitude);
  if(logData){
    logFile.print("ALT,");
    logFile.print(millis()-startTime);
    logFile.print(",");
    logFile.println(currentAltitude);
  }
}

void gpsData(bool logData){
  Serial.print("GPS,");
  Serial.print(millis()-startTime);    Serial.print(",");
  Serial.print(GPS.hour, DEC);         Serial.print(",");
  Serial.print(GPS.minute, DEC);       Serial.print(",");
  Serial.print(GPS.seconds, DEC);      Serial.print(",");
  Serial.print(GPS.day, DEC);          Serial.print(",");
  Serial.print(GPS.month, DEC);        Serial.print(",");
  Serial.print(GPS.year, DEC);         Serial.print(",");
  Serial.print((int)GPS.fix);          Serial.print(",");
  Serial.print((int)GPS.fixquality);   Serial.print(",");
  Serial.print(GPS.latitude, 6);       Serial.print(GPS.lat);   Serial.print(",");
  Serial.print(GPS.longitude, 6);      Serial.print(GPS.lon);   Serial.print(",");
  Serial.print(GPS.speed);             Serial.print(",");
  Serial.print(GPS.angle);             Serial.print(",");
  Serial.print(GPS.altitude);          Serial.print(",");
  Serial.println((int)GPS.satellites);
  if(logData){
    logFile.print("GPS,");
    logFile.print(millis()-startTime);    logFile.print(",");
    logFile.print(GPS.hour);              logFile.print(",");
    logFile.print(GPS.minute);            logFile.print(",");
    logFile.print(GPS.seconds);           logFile.print(",");
    logFile.print(GPS.day);               logFile.print(",");
    logFile.print(GPS.month);             logFile.print(",");
    logFile.print(GPS.year);              logFile.print(",");
    logFile.print((int)GPS.fix);          logFile.print(",");
    logFile.print((int)GPS.fixquality);   logFile.print(",");
    logFile.print(GPS.latitude, 6);       logFile.print(GPS.lat);   logFile.print(",");
    logFile.print(GPS.longitude, 6);      logFile.print(GPS.lon);   logFile.print(",");
    logFile.print(GPS.speed);             logFile.print(",");
    logFile.print(GPS.angle);             logFile.print(",");
    logFile.print(GPS.altitude);          logFile.print(",");
    logFile.println(GPS.satellites);
  }  
}

void SERCOM2_Handler()    // Interrupt handler for SERCOM2
{
  Serial3.IrqHandler();
}
