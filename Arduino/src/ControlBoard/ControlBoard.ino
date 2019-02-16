#include "HumiditySensorImpl.h"
#define PIN D4

HumiditySensorImpl* humSensor;

void setup() {
  Serial.begin(9600);
  humSensor = new HumiditySensorImpl(PIN);
  
}

void loop() {
  humSensor->getValue();
  float temp = humSensor->getValueTemperature();
 

  delay(2000);

}
