#include "HumiditySensorImpl.h"
#include "Arduino.h"
#include "DHT.h"
#define DHTTYPE DHT22



HumiditySensorImpl::HumiditySensorImpl(int pin)
{
    this->hPin = pin;
    //sarebbe bello dichiarare direttamente qui il DHT ma se lo metto qui non lo trova nella funzione sottostante
}

float HumiditySensorImpl::getValue()
{
    DHT dht(hPin, DHTTYPE);
    Serial.print(dht.readHumidity());
    return dht.readHumidity();
}

float HumiditySensorImpl::getValueTemperature()
{
    DHT dht(hPin, DHTTYPE);
        Serial.print(dht.readTemperature());
    return dht.readTemperature();
}
