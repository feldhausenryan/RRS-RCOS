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

// Initialize the Motors (Class definition above)
StepperMotor *MotorA;
StepperMotor *MotorB;

void setup() {
  MotorA = new StepperMotor(ABLACK, ARED, AGREEN, ABLUE, STEPSIZE);
  MotorB = new StepperMotor(BBLACK, BRED, BGREEN, BBLUE, STEPSIZE);
  pinMode(AENABLE, OUTPUT);
  pinMode(BENABLE, OUTPUT);
  digitalWrite(AENABLE, HIGH);
  digitalWrite(BENABLE, HIGH);
}

void loop() {
  MotorB->turnAndUnlockClockwise(150);
  MotorB->turnAndUnlockCounterClockwise(150);
  MotorA->turnAndUnlockCounterClockwise(150);
  MotorA->turnAndUnlockClockwise(150);
  
  delay(10000000);
}
