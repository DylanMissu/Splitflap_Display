#include "Splitflap.h"

int sensPins[8] = {10, 11, 12, 3, A0, A1, A2, A3};  //hall-sensor pins from the splitflaps (order matters)
int serialPins[6] = {8,9,6,7,4,5};                  //Data, DataEnable, Latch, LatchEnable, Clock, ClockEnable

Splitflap splitflaps(8, sensPins, 100, serialPins);  //make an object from the class


void setup() { 
  
  splitflaps.WriteText(" p A a S ");

}

void loop() { 

}
