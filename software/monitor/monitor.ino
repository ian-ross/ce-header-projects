#include <Wire.h>
#include <MillaMilla_DS7505.h>

#include "ce-header-pins.h"

void setup() {
  Serial.begin(9600);

  if (!tempsensor.begin()) {
    Serial.println("Couldn't find DS7505!");
    while (1) ;
  }
}

void loop() {
  // QUESTION: WHAT'S THE BEST WAY TO DO TIMESTAMPS?  JUST DO THEM ON THE PC?
  
  int light = analogRead(AIO_0) - analogRead(AIO_1);
  float temp = tempsensor.readTempC();
  
  Serial.print(temp);
  Serial.print(" ");
  Serial.println(light);
  delay(1000);
}
