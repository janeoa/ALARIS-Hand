#include "Arduino.h"
#include "motor.h"

unsigned long PIDtime=0;
int PWM=0;
int dir=0;
unsigned long time;
int currentValue = 0;
int delta = 0;
char ch;
unsigned char mtr[2];

/**
 *  The finger ranges
 *  1. Pinky        0 -   0
 *  2. Ring         0 -   0
 *  3. Middle     127 - 301
 *  4. Index       76 - 315
 *  5. Thumb        0 -   0
 *  6. ?????        0 -   0
 * */
// Motor m1(PB13, PB14, PA_0, 127, 301);
// Motor m2(PB13, PB14, PA_0, 127, 301);
Motor m3(PB13, PB14, PA_0, 127, 301);
Motor m4(PB13, PB14, PA_0,  76, 315);
// Motor m5(PB13, PB14, PA_0, 127, 301);
// Motor m6(PB13, PB14, PA_0, 127, 301);


void setup() {
  Serial.begin(115200);
}


void loop() {
  if (Serial.available() >= 4) { //whait untill a number send
    mtr[0]=0;
    for (int i=0;i<2;i++){
        ch = Serial.read(); //imitate "do while"
    }
  } 
  
  time = millis();
  int epta = m3.getCurrentPos();
  Serial.printf("current pos of m3 is %i\n", epta);
}