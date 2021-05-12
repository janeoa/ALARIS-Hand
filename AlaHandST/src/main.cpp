#include "Arduino.h"
#include "motor.h"
#include <string>
#include <stdio.h>

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


std::string buffer;

void loop() {
  int mtr = m3.getGoalPosCents();
  if (Serial.available()) { //whait untill a number send
    
    
    char ch = Serial.read(); //imitate "do while"
    buffer.append(std::string(1,ch));
    int n = buffer.length();
    char char_array[n + 1];
    strcpy(char_array, buffer.c_str());
    if(ch == '\n'){
      Serial.println("got the message");
      int motor_inputs[6] = {0,0,0,0,0,0}; //100 100 100 100 100 100
      
      sscanf(char_array, "%i %i %i %i %i %i\n", motor_inputs[0], motor_inputs[1], motor_inputs[2], motor_inputs[3], motor_inputs[4], motor_inputs[5]);
      Serial.printf("m3 is set to %i", motor_inputs[2]);
    }

  } 
  
  int epta = m3.getCurrentPos();
  // Serial.printf("m1 is %i\t\tmtr set to %i\n", epta, mtr);
}