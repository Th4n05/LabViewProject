#include "HumiditySensorImpl.h"
#define PIN 5

HumiditySensorImpl* humSensor;

void setup() {
  Serial.begin(9600);
  humSensor = new HumiditySensorImpl(PIN);
  
}

void loop() {
  float adcValue = analogRead(3); // Read voltage coming from sensor (adcValue will be between 0-1023)
  float voltage = (adcValue/1023.0)*5.0; // Translate ADC value into a voltage value
  float  percentRH = (voltage-0.958)/0.0307; // Translate voltage into percent relative humidity
  
  // Print value
  Serial.print("%RH = ");
  Serial.println(percentRH,DEC); 
 
 

  delay(2000);

}
