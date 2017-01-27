String gpsBuffer[15];

// The int value that represents $GPGGA. Used to extract relevant information from the GPS unit.
int GPGGA_IDENTIFIER = 367180717165;
// The int value that represents $GPGSA. Used to extrace relevant information from the GPS unit. 
int GPGSA_IDENTIFIER = 367180718365;

void setup() {
  SerialUSB.begin(9600);
  Serial1.begin(9600);
}

void loop() {
  if (Serial1.available()){
    String inputLine = Serial1.readStringUntil('$');
    if (inputLine.startsWith("GPGGA")){
      SplitString(inputLine, gpsBuffer, ',');
            
      SerialUSB.print(gpsBuffer[2]);
      SerialUSB.print(gpsBuffer[3]);
      SerialUSB.print(',');
      SerialUSB.print(gpsBuffer[4]);
      SerialUSB.println(gpsBuffer[5]);
    }
  }
  delay(10);
  /*
  char a[] = "$GPGSA";
  SerialUSB.println(" ");
  SerialUSB.print(int(a[0]));
  SerialUSB.print(int(a[1]));
  SerialUSB.print(int(a[2]));
  SerialUSB.print(int(a[3]));
  SerialUSB.print(int(a[4]));
  SerialUSB.println(int(a[5]));
  delay(100);
  */
}

// This function will split a string into its parts and will stuff it into the output array given.
// NOTE: ENSURE THAT THE OUTPUT ARRAY IS SIZED LARGE ENOUGH.
void SplitString(String &input, String output[], const char delimeter){
  int count = 0;
  int delimIndex = -1;
  for(int x = 0; x < input.length(); x++){
    if (input.charAt(x) == delimeter){
      output[count] = input.substring(delimIndex+1, x);
      delimIndex = x;
      count++;
    }
  }
  output[count] = input.substring(delimIndex+1);
}

