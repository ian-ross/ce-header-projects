#include <Wire.h>
#include <MillaMilla_DS7505.h>

#include "ce-header-pins.h"

MillaMilla_DS7505 tempsensor = MillaMilla_DS7505();

void setup() {
  Serial.begin(9600);

  if (!tempsensor.begin()) {
    Serial.println("Couldn't find DS7505!");
    while (1) ;
  }
}

void loop() {
  int light = analogRead(AIO_0) - analogRead(AIO_1);
  float temp = tempsensor.readTempC();

  Serial.print("T ");
  Serial.println(temp);
  Serial.print("L ");
  Serial.println(light);
  delay(1000);
}
