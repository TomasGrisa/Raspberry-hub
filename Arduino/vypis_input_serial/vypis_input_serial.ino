#include <Wire.h>
#include <DallasTemperature.h>
#include <OneWire.h>

//#include <millis>

#define I2C_SLAVE_ADDRESS 1


#define VERSION "vytapeni_chalupy-2.0"
#define cenaKw 4
#define pocetSenzoru 5
#define nezT 5    //nezamrzna teplota
#define offT 0    //vypnuto teplota 
#define pinOb 5
#define pinZa 6
#define pinZpZa 8
#define pinZpOb 9
#define pinBo 7

byte predchoziMinuta, rezim,spotrebaOb, spotrebaZa, spotrebaBo, h=10, m=0, s=0, zmena=0;
bool zapnutoOb, zapnutoZa, zapnutoBo;
int setTOb=4,setTZa=4, setTBo=4;
float vyctenaTeplota[5];
unsigned long currentTime, previousTime = 0;
const unsigned long interval = 10000, secondInterval = 2000;//pro zatím zkrácený interval 3600000 // 10 minut
const char delimiter = ':';

//oneWire
const int pinCidlaDS = A0;
OneWire oneWireDS(pinCidlaDS);
DallasTemperature senzoryDS(&oneWireDS);

//pro zatím
//String a = "26:20:6:60";
String message = "";
String received;
String receivedNoDots[7];
char c;
char adresa;
int adresa_int;
bool obyvakZapnut = false, koupelnaZapnuta = false, boilerZapnut = false;

void setup() {
  Serial.begin(9600);
  
  senzoryDS.begin();

  pinMode(pinOb, OUTPUT);
  pinMode(pinZa, OUTPUT);
  pinMode(pinBo, OUTPUT);
  pinMode(pinZpOb, INPUT);
  pinMode(pinZpZa, INPUT);
  digitalWrite(pinOb, HIGH);
  digitalWrite(pinZa, HIGH);
  digitalWrite(pinBo, HIGH);
// pokud dostane request - pošle rpi naměřená data, pokud zprávu - vyfiltruje adresu a přepošle ke správnému arduinufile:///home/tomas/Sta%C5%BEen%C3%A9/vytapeni_chalupy-2.0

  Wire.begin(I2C_SLAVE_ADDRESS);
  Wire.onRequest(requestData);
  Wire.onReceive(receiveData);

  vyctiTeplotu();
  porovnejTeplotu();
}

void loop() {
  currentTime = millis();
  
  if(currentTime - previousTime >= interval){
    previousTime = currentTime;
    Serial.println("Funkce spuštěna v intervalu.");
    vyctiTeplotu();
    porovnejTeplotu();
  }
}

void requestData(){
  message = "";
  //Wire.write(a.c_str());
  char buffer[10]; // Buffer to hold the converted string
/*  for(int i = 0; i < 5; i++){
    dtostrf(vyctenaTeplota[i], 3, 1, buffer);
    if(i != 2){
      message += String(buffer) + ":";
    }
  }*/
  dtostrf(vyctenaTeplota[0], 3, 1, buffer);
  message += String(buffer) + ":";
    dtostrf(vyctenaTeplota[4], 3, 1, buffer);
  message += String(buffer) + ":";
    dtostrf(vyctenaTeplota[1], 3, 1, buffer);
  message += String(buffer) + ":";
    dtostrf(vyctenaTeplota[3], 3, 1, buffer);
  message += String(buffer) + ":";
  char tempBuffer[6][10]; // Buffer for each temperature value
/*  for (int i = 0; i < 5; i++) {
    dtostrf(vyctenaTeplota[i], 4, 1, tempBuffer[i]); // Convert float to string with 1 decimal place
  }
  snprintf(message, sizeof(message), "%s:%s:%s:%s:%s", tempBuffer[0], tempBuffer[1], tempBuffer[2], tempBuffer[3], tempBuffer[4]);
  //snprintf(message, sizeof(message), "%.1f:%.1f:%.1f:%.1f:%.1f", vyctenaTeplota[0], vyctenaTeplota[1], vyctenaTeplota[2], vyctenaTeplota[3], vyctenaTeplota[4]);
  message = "odpověď na request"; */

  //message = "-127.0:-127.0:-127.0:-127.0:";
  //message = "zprava -127.0:-127.0:-127.0:-1";

  message += String(zapnutoOb) + ":";
  message += String(zapnutoZa) + ":";
  message += String(zapnutoBo);

  Serial.println();
  Serial.print("vrátil jsem request: ");
  Serial.println(message);
  //pro teď
  //message = 23:18.3:
  Wire.write(message.c_str());

  zapnutoOb = false;
  zapnutoZa = false;
  zapnutoBo = false;
}

void receiveData(int numBytes){
  received = "";
  int i = 0;
  receivedNoDots[0] = "";
  receivedNoDots[1] = "";
  receivedNoDots[2] = "";
  receivedNoDots[3] = "";
  receivedNoDots[4] = "";
  receivedNoDots[5] = "";
  receivedNoDots[6] = "";
  Serial.println("");
  while(Wire.available() > 0){
    c = Wire.read();
    received += c;

    if(c != ':'){
      receivedNoDots[i] += c;
    }
    else{
    //  Serial.println(receivedNoDots[i]);
      i++;
    }
  }

  Serial.println();
  Serial.print("Obdrzena zprava: ");
  Serial.println(received);
  
  //Serial.println(receivedNoDots[3]);

  if(received.length() != 0){
    adresa = received.substring(1, 2).charAt(0);
    switch(adresa){
case '1':
// booleany se mohou smazat jsou zde jen pro debug
      if(receivedNoDots[4] == "1"){
        obyvakZapnut = true;
        setTOb = receivedNoDots[1].toInt();
      }
      else{
        obyvakZapnut = false;
        setTOb = 5;
      }
      if(receivedNoDots[5] == "1"){
        koupelnaZapnuta = true;
        setTZa = receivedNoDots[2].toInt();
      }
      else{
        koupelnaZapnuta = false;
        setTZa = 5;
      }
      if(receivedNoDots[6] == "1"){
        boilerZapnut = true;
        setTBo = receivedNoDots[3].toInt();
      }
      else{
        boilerZapnut = false;
        setTBo = 5;
      }
      break;
      case '2':
        Serial.println("posláno na dvojku");
        Serial2.println(received);
      break;
      case '3':
        Serial3.println(received);
      break;
      default:
        Serial.println("chyba adresy: " + adresa);
    }
  }
}


void vyctiTeplotu(){
  senzoryDS.requestTemperatures();
  for (int i=0; i<pocetSenzoru; i++){
    //senzoryDS.requestTemperatures();
    float teplota=senzoryDS.getTempCByIndex(i);
    vyctenaTeplota[i] = teplota;
    Serial.print(i);
    Serial.print(" Teplota: ");
    Serial.println(teplota);
    //Serial.println(teplota);
    delay(50);   
   }
}

//porovna namerenou teplotu s nastavenou
void porovnejTeplotu(){
  Serial.println("porovnavam teplotu");
  /*Serial.print(vyctenaTeplota[0]);
  Serial.print(vyctenaTeplota[4]);
  Serial.print(": ");*/
  if (setTOb < nezT) setTOb = nezT;
  if (setTZa < nezT) setTZa = nezT;
  if (setTBo < nezT) setTBo = nezT;
  Serial.println(" setTOb: " + (String)setTOb + " setTZa: " + (String)setTZa + " setTBo: " + (String)setTBo);
  
  //if (setTOb < nezT) setTOb = nezT;
  //if (setTZa < nezT) setTZa = nezT;
 if (((vyctenaTeplota[0] < setTOb-0.5) && zapnutoOb==0) || ((vyctenaTeplota[0] < 30) && digitalRead(pinZpOb))){ //&& receivedNoDots[4] == "True" 
  digitalWrite(pinOb, LOW);
  zapnutoOb=1;
  //spotrebaOb++;//Serial.println("zapnuto");
  Serial.println("topení je zapnuto");
 }
 else if((vyctenaTeplota[0] > setTOb+0.5)){
  digitalWrite(pinOb, HIGH);
  zapnutoOb=0;
  Serial.println("topeni je vypnuto");
  //Serial.println("vypnuto");
 }
 
 if (((vyctenaTeplota[4] < setTZa-0.5) && zapnutoZa==0)  || ((vyctenaTeplota[3] < 20) && digitalRead(pinZpZa))) {  //&& receivedNoDots[5] == "True"
  digitalWrite(pinZa, LOW);
  zapnutoZa=1;
  //spotrebaZa++;
 }
 else if((vyctenaTeplota[4] > setTZa+0.5)) {
  digitalWrite(pinZa, HIGH);
  zapnutoZa=0;
 }
 if ((vyctenaTeplota[3] < setTBo-1) && zapnutoBo==0) {
  digitalWrite(pinBo, LOW);
  zapnutoBo=1;
  //spotrebaBo++;
  Serial.println("bojler on");
 }
  else if(((vyctenaTeplota[3] > setTBo+4))){
    digitalWrite(pinBo, HIGH);
    zapnutoBo=0;
  }
//  if (zapnutoOb==1) spotrebaOb++;
//  if (zapnutoZa==1) spotrebaZa++;
//  if (zapnutoBo==1) spotrebaBo++;
 //zaznamNakladu();
}

//ToDo: někde vynulovat     spotrebaOb=0; spotrebaZa=0; spotrebaBo=0;
