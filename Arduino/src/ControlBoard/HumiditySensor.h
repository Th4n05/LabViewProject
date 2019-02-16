#ifndef __HUMIDITYSENSOR__
#define __HUMIDITYSENSOR__

class HumiditySensor {
 
public: 
  virtual float getValue() = 0;
  virtual float getValueTemperature() = 0;
};

#endif
