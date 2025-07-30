#include <Wire.h>
// #include <SPI.h>
#include <Adafruit_Sensor.h>
#include <Adafruit_BME280.h>
#include <SoftwareSerial.h>

// Vstupy
#define rainfallSensor 3
#define windSensor 4
#define winDirSensor A1
#define bmeAddress (0x76)


unsigned long currTime;
unsigned long time_;
unsigned long averageTime;
unsigned long rainStartTime;
unsigned long rainTimePassed;
const unsigned int delay_ = 1000; // 1 sec
const unsigned int averageDelay = 10000; // 10 sec

const double rainAmount = 0.2794; //mm
const float windRotation = 0.3; //m/s
// const double rainLevelHour = 0;
int revolutions = 0;
int tilts = 0;
int dataPoints = 0;
int dir;
short i;
float windspeed = 0;
float windspeedKmH = 0;
float totalWindspeed = 0;
float averageWindspeed = 0;
double rainLevel;
// double rainLevelHour;
bool windIsHigh = false;
bool rainIsHigh = false;
bool firstChar;
bool gotMess;
char c;
String strDir;
String received;
String receivedNoDots[2];
String message;

SoftwareSerial mySerial(6, 7); //RX, TX

const float resistanceValues[] = {33000, 6570, 8200, 891, 1000, 688, 2200, 1410, 3900, 3140, 16000, 14120, 120000, 42120, 64900, 21880};
const float directions[] = {0, 22.5, 45, 67.5, 90, 112.5, 135, 157.5, 180, 202.5, 225, 247.5, 270, 292.5, 315, 337.5};
String stringDirections[] = {"N", "NNE", "NE", "ENE", "E", "ESE", "SE", "SSE", "S", "SSW", "SW", "WSW", "W", "WNW", "NW", "NNW"};
const int numEntries = sizeof(resistanceValues) / sizeof(resistanceValues[0]);

Adafruit_BME280 bme;

double ShowRainfall(){
  rainLevel = tilts * rainAmount;
  rainTimePassed = currTime - rainStartTime;
  // rainLevelHour = rainLevel * (3600000 / rainTimePassed)
  rainStartTime = currTime;
  Serial.print("TimePassed: ");
  Serial.println(rainTimePassed);
  // rainLevelHour = rainLevel * (rainTimePassed / 3600000);
  // rainLevelHour = rainLevel * (rainTimePassed / 1000.0 / 3600.0);
  tilts = 0;
  // Serial.print("Rain level (mm/h) is: ");
  // Serial.println(rainLevelHour, 5);
  // Serial.print("Rain level: ");
  // Serial.println(rainLevel, 5);
  return rainLevel;
  // return rainLevelHouer;
  // může vrátit aktuální rainlevel a přepočítat se to může v rpi
}



// Define the resistance values and their corresponding directions


// Function to read the wind direction
void WindDirection() {
  // zkusit tátovu metodu přepočíst na stupně;
  // Read the analog value from the sensor
  int sensorValue = analogRead(winDirSensor);

  // Calculate the voltage across the sensor
  float voltage = sensorValue * (5.0 / 1023.0);

  // Calculate the resistance based on the voltage divider circuit
  float resistance = (5.0 * 10000.0) / voltage - 10000.0;

  // Find the closest resistance value in the table
  float closestResistance = resistanceValues[0];
  float closestDirection = directions[0];
  float smallestDifference = abs(resistance - resistanceValues[0]);

  for (int i = 1; i < numEntries; i++) {
    float difference = abs(resistance - resistanceValues[i]);
    if (difference < smallestDifference) {
      smallestDifference = difference;
      closestResistance = resistanceValues[i];
      closestDirection = directions[i];
      strDir = stringDirections[i];
      dir = i;
    }
  }

  // return closestDirection;
  // Serial.print("směr větru (stupně): ");
  // Serial.println(closestDirection);
  // Serial.print("směr větru: ");
  // Serial.println(strDir);
}

void WindSpeed(){
  windspeed = revolutions * windRotation;
  // windspeedKmH = windspeed * 3.6;
  totalWindspeed += windspeed;
  dataPoints++;
  // Serial.print("windspeed m/s: ");
  // Serial.println(windspeed);
  // Serial.print("windspeed km/h: ");
  // Serial.println(windspeedKmH);
  revolutions = 0;
}

double AverageWindSpeed(){
  averageWindspeed = totalWindspeed / dataPoints;
  totalWindspeed = 0;
  dataPoints = 0;
  // Serial.print("Average windspeed (m/S) is: ");
  // Serial.println(averageWindspeed);
  // Serial.print("Average windspeed (km/h) is: ");
  // Serial.println(averageWindspeed * 3.6);
  return (averageWindspeed); // pro vítr v km/h přidej * 3.6
}

void ReadEnviroment(){
  // Serial.print("Teplota: ");
  // Serial.print(bme.readTemperature());
  // Serial.println(" stupnu Celsia.");
  // // výpis relativní vlhkosti
  // Serial.print("Relativni vlhkost: ");
  // Serial.print(bme.readHumidity());
  // Serial.println(" %");
  // // výpis tlaku s přepočtem na hektoPascaly
  // Serial.print("Tlak: ");
  // Serial.print(bme.readPressure() / 100.0F);
  // Serial.println(" hPa.");
  // // vytištění prázdného řádku a pauza po dobu 2 vteřin
  // Serial.println();
}

void ReturnRequest(){
  WindDirection();
  // message = ""; // + bme.readTemperature() + ":" + bme.readHumidity() + ":" + (bme.readPressure() / 100.0F) + ":" + AverageWindspeed().ToString() + ":" + dir + ":" + ShowRainLevel().ToString(); //jak vrátit směr možná index pole
  // message += bme.readTemperature();
  // message += ":";
  // message += bme.readHumidity();
  // message += ":";
  // message += (bme.readPressure() / 100.0F);
  // message += ":";
  // message += (String)AverageWindSpeed();
  // message += ":";
  // message +=  dir;
  // message += ":";
  // message += (String)ShowRainfall();

  message = "";
message += String(bme.readTemperature(), 1); // 1 decimal place Correct one
// message += String(25.24, 1); // 1 decimal place
message += ":";
message += String((int)bme.readHumidity()); // Convert to int, no decimals Correct one
// message += String((int)72.45); // Convert to int, no decimals
message += ":";
message += String((int)(bme.readPressure() / 100.0F)); // Convert to int, no decimals
message += ":";
message += String(AverageWindSpeed(), 1); // 1 decimal place
message += ":";
message += String(dir); // Direction is fine as is
message += ":";
message += String(ShowRainfall(), 2); // 2 decimal places
  Serial.println(message);
  mySerial.println(message);
}

void setup() {
  // attachInterrupt(digitalPinToInterrupt(windSensor), WindRotated, RISING);
  rainStartTime = millis();
  time_ = millis() + delay_;
  averageTime = millis() + averageDelay;
  pinMode(rainfallSensor, INPUT_PULLUP);
  pinMode(windSensor, INPUT_PULLUP);
  pinMode(winDirSensor, INPUT); // _PULLUP
  Serial.begin(9600);
  mySerial.begin(9600);
  if (!bme.begin(bmeAddress)) {
    Serial.println("BME280 senzor nenalezen, zkontrolujte zapojeni!");
  }else{
    Serial.println("should work");
  }
}

void loop() {
  currTime = millis();
  if(currTime >= time_){
    time_ = currTime + delay_;
    // Serial.println("vteřinový interval");
    WindSpeed();
    WindDirection();
    // ReadEnviroment();
    // Serial.println(analogRead(winDirSensor));
  }

  // if(currTime >= averageTime){
  //   averageTime = currTime + averageDelay;
  //   // AverageWindSpeed();
  //   ReturnRequest();
  // }

  // if(currTime >= rainSumTime){
  //   rainSumTime = currTime + rainSumDelay;
  //   rainLevel = tilts * rainAmount;
  //   tilts = 0;
  //   Serial.print("RainLevel (mm/10s) is: ");
  //   Serial.println(rainLevel);
  // }

  if(digitalRead(windSensor) == LOW){
    if(!windIsHigh){
      revolutions++;
    }
    windIsHigh = true;
  }else{
    windIsHigh = false;
  }

  if(digitalRead(rainfallSensor) == LOW){
    if(!rainIsHigh){
      tilts++;
      // Serial.print("Is tilted: "); // -------- tllts
      // Serial.println(tilts);
    }
    rainIsHigh = true;
  }else{
    rainIsHigh = false;
  }


  //communication
  received = "";
  receivedNoDots[0] = "";
  receivedNoDots[1] = "";
  i = 0;
  firstChar = true;

  while(mySerial.available()){
    // Serial.println("Got message");
   gotMess = true;
    c = mySerial.read();
    if(!firstChar){
      Serial.print(c);
      received += c;

      if(c != ':'){
        receivedNoDots[i] += c;
      }
      else{
      //  Serial.println(receivedNoDots[i]);
        i++;
      }
    }else{
      firstChar = false;
    }
    delay(5);
  }

    while(Serial.available()){
   gotMess = true;
    c = Serial.read();
    // if(!firstChar){
      Serial.print(c);
      received += c;

      if(c != ':'){
        receivedNoDots[i] += c;
      }
      else{
      //  Serial.println(receivedNoDots[i]);
        i++;
      }
    // }else{
    //   firstChar = false;
    // }
    delay(5);
  }

  // Serial.print(receivedNoDots[0]);
  // Serial.println(receivedNoDots[1]);
  if(gotMess){
    if(receivedNoDots[0] == "3"){
      Serial.print(receivedNoDots[0]);
      Serial.print(receivedNoDots[1]);
      ReturnRequest();
    }
      gotMess = false;
  }

}