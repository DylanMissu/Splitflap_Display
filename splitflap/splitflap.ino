#include <EEPROM.h>

int numDispl = 4;

int updateDelay = 70; //delay between each flap
bool Bit[4] = {false,false,false,true}; //used by "Update" function
bool sens[4] = {false,false,false,false};


String message = "dag tijl";

void setup() {
  pinMode(6, OUTPUT);
  pinMode(7, OUTPUT);
  pinMode(8, OUTPUT);
  pinMode(9, OUTPUT);
  pinMode(10, OUTPUT);
  pinMode(11, OUTPUT);
  pinMode(12, OUTPUT);
  pinMode(13, OUTPUT);

  pinMode(5, OUTPUT);
  pinMode(4, OUTPUT);
  pinMode(3, OUTPUT);
  pinMode(2, OUTPUT);
  
  pinMode(A0, INPUT_PULLUP);
  pinMode(A1, INPUT_PULLUP);
  pinMode(A2, INPUT_PULLUP);
  pinMode(A3, INPUT_PULLUP);
  
  Serial.begin(115200);
  //Zero(0);
  //Zero(1);
  //Zero(2);
  //Zero(3);
}

void loop() {
  /*Zero(0);
  //String temp = message;
  message.toLowerCase();
  //bool red[message.length()] = {};

  /*bool state = false;
  for (int i=0;i<message.length();i++){
    if (temp[i] != message[i]){
      state = !state;
    }
    red[i] = state;
  }*/
  
  /*for (int i=0;i<message.length(); i++){
    jumpTo(i%2,lookup(message[i]+i/2,false));
    delay(1000);
  }
  delay(10000);*/

  delay(500);
  //
    while (!(sens[0]&&sens[1]&&sens[2]&&sens[3])){
      for (int i=0;i<4; i++){
        if (!sens[i]){
          Update(i);
          sens[0] = digitalRead(A0);
          sens[1] = digitalRead(A1);
          sens[2] = digitalRead(A2);
          sens[2] = digitalRead(A3);
        }
      }
      
    }
    //Update(i);
    delay(100);
 // }
}

int lookup(char input, boolean red){
  int output = 0;
  switch(input){
    case 'a':   output = 1;    break;
    case 'b':   output = 2;    break;
    case 'c':   output = 3;    break;
    case 'd':   output = 4;    break;
    case 'e':   output = 5;    break;
    case 'f':   output = 6;    break;
    case 'g':   output = 7;    break;
    case 'h':   output = 8;    break;
    case 'i':   output = 9;    break;
    case 'j':   output = 10;    break;
    case 'k':   output = 11;    break;
    case 'l':   output = 12;    break;
    case 'm':   output = 13;    break;
    case 'n':   output = 14;    break;
    case 'o':   output = 15;    break;
    case 'p':   output = 16;    break;
    case 'q':   output = 17;    break;
    case 'r':   output = 18;    break;
    case 's':   output = 19;    break;
    case 't':   output = 20;    break;
    case 'u':   output = 21;    break;
    case 'v':   output = 22;    break;
    case 'w':   output = 23;    break;
    case 'x':   output = 24;    break;
    case 'y':   output = 25;    break;
    case 'z':   output = 26;    break;
    case '—':   output = 27;    break;
    case '-':   output = 27;    break;
    case '/':   output = 29;    break;
    case ' ':   output = 30;    break;
    default:    output = 57;    break; //unknown character gets replaced with an "Ö"
  } 
  if (red){
    output += 30;
  }
  return output;
  output = 0;
}

//jump to a character on the display
void jumpTo(int Display, int num){
  int prev = EEPROM.read(Display);
  
  if (num < prev){
    Zero(Display);
    increase(Display,num);
  }
  
  else if (num > prev){
    for (int i=prev; i<num;i++){
      Update(Display);
    }
  }
  EEPROM.write(Display,num);
}

//flap once
void Update(int Display){
  switch(Display){
    case 0:
      digitalWrite(5, 1);
      digitalWrite(13, Bit[0]);
      digitalWrite(12, !Bit[0]);
      delay(updateDelay);
      digitalWrite(5, 0);
      Bit[0] = !Bit[0];
    break;
    case 1:
      
      digitalWrite(4, 1);
      digitalWrite(11, Bit[1]);
      digitalWrite(10, !Bit[1]);
      delay(updateDelay);
      digitalWrite(4, 0);
      Bit[1] = !Bit[1];
    break;
    case 2:
      digitalWrite(3, 1);
      digitalWrite(9, Bit[2]);
      digitalWrite(8, !Bit[2]);
      delay(updateDelay);
      digitalWrite(3, 0);
      Bit[2] = !Bit[2];
    break;
    case 3:
      digitalWrite(2, 1);
      digitalWrite(7, Bit[3]);
      digitalWrite(6, !Bit[3]);
      delay(updateDelay);
      digitalWrite(2, 0);
      Bit[3] = !Bit[3];
    break;
  }
}

//flaps until it reaches the first display-segment
void Zero(int Display){
  EEPROM.write(Display,0);
  switch(Display){
    case 0:
      while(digitalRead(A0)){
        Update(0);
      }
    break;
    case 1:
      while(digitalRead(A1)){
        Update(1);
      }
    break;
    case 2:
      while(digitalRead(A2)){
        Update(2);
      }
    break;
    case 3:
      while(digitalRead(A3)){
        Update(3);
      }
    break;
  }
}

//flaps a certain amount of times
void increase(int Display, int num){
  //int prev = EEPROM.read(Display);
  //if (num+prev < 60){
    
    for (int i=0; i<num; i++){
      Update(Display);
    }
    
    //EEPROM.write(Display, (num+prev)%60);
  //}else{
    //error code: reached segment limit
  //}
}
