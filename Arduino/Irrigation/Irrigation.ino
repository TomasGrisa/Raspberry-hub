#include "DHT.h"

#define typDHT11 DHT11
#define pinDHT A1
#define soil A0

char a;
String mess;
String answer;
String receivedNoDots[2];

bool gotMess = false;
bool firstChar = true;

int soilHumidity = 0;
int soilCount = 0;
int avgSoilHum = 0;
int humidity = 0;
int humCount = 0;
int avgHumidity = 0;
int temperature = 0;
int tempCount = 0;
int avgTemperature = 0;
int measures = 0;

unsigned long old;
// unsigned long avgOld;
unsigned int interval = 1000;
// unsigned int avgInt = 10000;

DHT mojeDHT(pinDHT, typDHT11);

void setup() {
  old = millis();
  avgOld = millis();
  Serial.begin(9600);
  mojeDHT.begin();
}

void loop() {
  if(old + interval <= millis()){
    old = millis();
    temperature = mojeDHT.readTemperature();
    tempCount += temperature;
    humidity = mojeDHT.readHumidity();
    humCount += humidity;
    soilHumidity = analogRead(soil);
    soilCount += soilHumidity;
    measures++;
    Serial.print("Temperature: ");
    Serial.println(temperature);
    Serial.print("Air humidity: ");
    Serial.println(humidity);
    Serial.print("Soil humidity: ");
    Serial.println(soilHumidity);
  }

  // if(avgOld + avgInt <= millis()){
  //   avgOld = millis();
  //   AverageMeasurement();
  // }

while(Serial.available()){
   gotMess = true;
    c = Serial.read();
    if(!firstChar){
      Serial.print(c);
      received += c;
      if(c != ':'){
        receivedNoDots[i] += c;
      }
      else{
        i++;
      }
    }else{
      firstChar = false;
    }
    delay(5);
  }

  if(gotMess){
    if(receivedNoDots[0] == "1"){
      // Serial.print("GotMessage: ");
      // Serial.print(receivedNoDots[0]);
      // Serial.print(receivedNoDots[1]);
      AverageMeasurement();
    }
    // else{
    //   SetMode(receivedNoDots[0]);
    // }
      gotMess = false;
  }
}

// void SetMode(String mode){
//   switch(){
//     case "1";

//     break;
//     case "2";

//     break;
//     case "3":

//     break;
//     case "4":

//     break;
//     default:
//     // error
//     break;
//   }
// }

void AverageMeasurement(){
  avgTemperature = tempCount / measures;
  avgHumidity = humCount / measures;
  avgSoilHum = soilCount / measures;
  measures = 0;
  // Serial.print("Average temperature is: ");
  // Serial.println(avgTemperature);
  // Serial.print("Average air humidity is: ");
  // Serial.println(avgHumidity);
  // Serial.print("Average soil humidity is: ");
  // Serial.println(avgSoilHum);
  answer = String(avgTemperature);
  answer += ":";
  answer = String(avgHumidity);
  answer += ":";
  answer = String(avgSoilHum);
  Serial.Write(answer);

  tempCount = 0;
  humCount = 0;
  soilCount = 0;
}