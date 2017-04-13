void setup() {
  // put your setup code here, to run once:
  Serial1.begin(9600);
  while(!Serial1){
    ;
  }
  SerialUSB.begin(9600);
  while(!SerialUSB){
    ;
  }
}

void loop() {
  // put your main code here, to run repeatedly:
  if(Serial1.available()){
    SerialUSB.write(Serial1.read());
  }
}
