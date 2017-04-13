// Motors Rotate Clockwise

// MOTOR A
// Enable    - A0
// Black - 1 - A1
// Red   - 2 - A2
// Green - 3 - A3
// Blue  - 4 - A4

// MOTOR B
// Enable    - A5
// Black - 1 - 12
// Red   - 2 - 3
// Green - 3 - 4
// Blue  - 4 - 11

#define DELAY_TIME 10
#define INTERMISSION 1

void setup() {
  // MANDATORY OVERHEAD TO HANDLE 9 DOF
  pinMode(9, OUTPUT);
  digitalWrite(9, LOW);
  
  pinMode(A0, OUTPUT);
  pinMode(A1, OUTPUT);
  pinMode(A2, OUTPUT);
  pinMode(A3, OUTPUT);
  pinMode(A4, OUTPUT);
  enableA();

  pinMode(A5, OUTPUT);
  pinMode(12, OUTPUT);
  pinMode(3, OUTPUT);
  pinMode(4, OUTPUT);
  pinMode(11, OUTPUT);
  enableB();
}

void loop() {
  disableA();
  disableB();
  delay(INTERMISSION);
  stepA1();
  stepB1();
  delay(DELAY_TIME);
  
  disableA();
  disableB();
  delay(INTERMISSION);
  stepA2();
  stepB2();
  delay(DELAY_TIME);
  
  disableA();
  disableB();
  delay(INTERMISSION);
  stepA3();
  stepB3();
  delay(DELAY_TIME);
  
  disableA();
  disableB();
  delay(INTERMISSION);
  stepA4();
  stepB4();
  delay(DELAY_TIME);
}

void enableA(){
  digitalWrite(A0, HIGH);
}

void stepA1(){
  digitalWrite(A1, HIGH);
}

void stepA2(){
  digitalWrite(A2, HIGH);
}

void stepA3(){
  digitalWrite(A3, HIGH);
}

void stepA4(){
  digitalWrite(A4, HIGH);
}

void disableA(){
  digitalWrite(A1, LOW);
  digitalWrite(A2, LOW);
  digitalWrite(A3, LOW);
  digitalWrite(A4, LOW);
}

void enableB(){
  digitalWrite(A5, HIGH);
}

void stepB1(){
  digitalWrite(12, HIGH);
}

void stepB2(){
  digitalWrite(3, HIGH);
}

void stepB3(){
  digitalWrite(4, HIGH);
}

void stepB4(){
  digitalWrite(11, HIGH);
}

void disableB(){
  digitalWrite(12, LOW);
  digitalWrite(3, LOW);
  digitalWrite(4, LOW);
  digitalWrite(11, LOW);
}

