#include "ce-header-pins.h"

void setup() {
  Serial.begin(9600);
}

void loop() {
  int pr_top = analogRead(AIO_0);
  int pr_bot = analogRead(AIO_1);
  Serial.print(pr_top - pr_bot);
  Serial.print("   ");
  Serial.print(pr_top);
  Serial.print("-");
  Serial.println(pr_bot);
  delay(1000);
}
