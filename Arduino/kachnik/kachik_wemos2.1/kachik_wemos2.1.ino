//kachnik
//2.1 doplnen prumenre, max a min napeti
//pokud nenacte data z netu rezim = 2 (puvodne sla 0)
//proti verzi 1.0 doplněno o měření teploty na pinu D7
//ukoly: pripojeni esp, detektor 220v, senzory 12v, bzucak, odpojovac 12v(venkovni kamery),
//display vypinani podsvicení, klavesnice, ulozit data do eprom?, pripojeni na net, aktualizace hodin, udelat tabulky a php scripty
//doplnit cervenou diodu, bzucak bude pipat 5 minut (pouze rezim doma), dioda bude blikat porad 
//chtel jsem dat detektor na 230v na vystup z menice, zpozdeni spusteni stykace na par sekund pri detekci napeti, upozorneni na zapnuti menice v modu 1
//display bude zobrazovat napeti, procento nabití, rezim, hodiny, datum

//splneno: hodiny, příkazy z konzole, SSR 220v, 


//knihovna pro diplay wifi a i2c rozhrani
//#include <LiquidCrystal_I2C.h>
#include <Wire.h>
#include <ESP8266WiFi.h>
#include <ESP8266mDNS.h>
#include <DallasTemperature.h>
#include <OneWire.h>


//definice konstant
#define VERSION "kachnik_wemos2.1"
//piny klavesnice 0-4
#define napAlarm 12.28   //60%
#define napOdpoj 12.2    //50%
#define napPripoj 12.32  //65%

#define pinDetektor12v A0
//#define pinDetektor230v D4
#define pinBzucak D5
#define pinOdpojovac12v D6
//#define pinOdpojovac230v D7 (D7 pouzio pro teplomer)
#define pinDioda D8

#define casAlarm 10
#define casOdpoj 600
#define dobaAlarmu 15

#define pocetSenzoru 2




//globalni promenne------------------------------------------------------------------global promenne

byte  bzucakStatus, odpojeno12v, rezim = 1, sviti=0, bzuci=0, zmena=0; 
int citacAlarm, citacOdpoj, trvaniAlarmu, celkDobaAlarmu, celkDobaNN, pocetAvg=0;
//rezim 1=auto 2=venkovní kamery odpojeny, 3=venkovni kamery pripojeny, 4=doma (auto bzuci bzucak)
byte d=1, h=10, m=0, s=0;
float napetiBat, avgNapBat, minNapBat, maxNapBat, napocetAvg=0;
float Tin;
float Tout;

// vytvoření proměnných s názvem WiFi sítě a heslem
const char* nazevWifi = "Tenda-03A7D2";
const char* hesloWifi = "15418911";
const char* verze     = VERSION;
byte port=80;
const char* host = "kachnik.kruhor.net";
String url="GET http://kachnik.kruhor.net/datum.php";


//nastaveni OneWire********************************
const int pinCidlaDS = D7;
OneWire oneWireDS(pinCidlaDS);
DallasTemperature senzoryDS(&oneWireDS);

/*
// Membránová klávesnice 1x4-----------------------------------------------------------klavesnice
// pole s piny připojených tlačítek   !!! doplnit správné piny
const int tlacitka[] = {4,5,2,3};

// proměnná stavu tlačítka
int stisk = 0;

*/

/*
//iniciace rozhrani displeje
LiquidCrystal_I2C lcd(0x27, 16, 2);*/

//-------------------------------------------------------------------------------------------setup
void setup() {


//definice pinů
pinMode(pinDetektor12v, INPUT);
//pinMode(pinDetektor230v, INPUT);
pinMode(pinBzucak, OUTPUT);
pinMode(pinOdpojovac12v, OUTPUT);
//pinMode(pinOdpojovac230v, OUTPUT);
pinMode(pinDioda, OUTPUT);


//nastaveni pinů
digitalWrite(pinBzucak, LOW);
digitalWrite(pinOdpojovac12v, HIGH);
//digitalWrite(pinOdpojovac230v, HIGH);
digitalWrite(pinDioda, LOW);

//spusteni mereni teploty
senzoryDS.begin();

/*
// iniciace LCD
lcd.begin();
//zapnuti podsviceni
lcd.backlight();
lcd.setCursor (0, 0);
lcd.print(verze);
//lcd.print("Verze 1.0");*/
  
//iniciace serioveho rozhrani
Serial.begin(9600);
Serial.println(verze);


//zapnutí wifi
WiFi.mode(WIFI_STA);
WiFi.begin(nazevWifi, hesloWifi);
  // čekání na úspěšné připojení k routeru,
  // v průběhu čekání se vytiskne každých
  // 500 milisekund tečka po sériové lince
  while (WiFi.status() != WL_CONNECTED) {
    delay(500);
    Serial.print(".");
  }
  // odřádkování a výpis informací o úspěšném připojení
  // včetně přidelené IP adresy od routeru
  Serial.println("");
  Serial.print("Pripojeno k WiFi siti ");
  Serial.println(nazevWifi);
  Serial.print("IP adresa: ");
  Serial.println(WiFi.localIP());
  // kontrola funkčnosti MDNS
  if (MDNS.begin("esp8266")) {
    Serial.println("MDNS responder je zapnuty.");
  }
  //nacteni dat po startu
  napetiBat = analogRead(pinDetektor12v)* (15.92 / 1023.0);  //15,84
  minNapBat = napetiBat;
  maxNapBat = napetiBat;
  avgNapBat = napetiBat;
  
   pripojeni(url);


}



//-----------------------------------------------------------------------------------------------------------loop
void loop() {
  // put your main code here, to run repeatedly:




//serial vstup pro nastaveni hodin--------------------------------------------------nasteveni hodin
int x =0;
String vstup[4];
char c;
bool setHour = 0;
while(Serial.available() > 0){
 setHour = 1;
 c = Serial.read();
 //Serial.print(c);
 if (c==':'){
  x++;
 }
 else{
  vstup[x] +=c;
 }
}

if (setHour == 1){
h=vstup[0].toInt();
m=vstup[1].toInt();
if(vstup[2].toInt()>0)d=vstup[2].toInt();
if(vstup[3].toInt()>0)
  {
    rezim=vstup[3].toInt();
    zmena=1;
  }


setHour=0;
}
  
  //kod pro hodiny
s++;
if(s>=60){
  s=0;
  m++;
  }
if(m==60 && s==0){
  s=0;
  m=0;
  h++;
  }
if(h==24 && m==0 && s==0){
  s=0;
  m=0;
  h=0;
  d++;
}
if(d==32){
  d=1;
}
//vytvoreni promenne pro vytisteni na serial, odeslani--------------------------
String kTisku;
//vyctiTeplotu();
char kTisku2[20];
kTisku="T: "+(String)h+":"+(String)m+":"+(String)s+" D:"+d+"  R:"+rezim;//+"   Tin:"+Tin+"  Tout:"+Tout+"   ";

//lcd.setCursor (0, 0);
//lcd.print (kTisku);



Serial.println(kTisku);

//----------------------------------------------------------------------------------kontrola napětí baterie

napetiBat = analogRead(pinDetektor12v)* (15.92 / 1023.0);  //15,84
//float napetiBat = analogRead(pinDetektor12v);
if(napetiBat < minNapBat) minNapBat = napetiBat;
if(napetiBat > maxNapBat) maxNapBat = napetiBat;
pocetAvg++;
napocetAvg=napocetAvg+napetiBat;
if(pocetAvg!=0) avgNapBat=napocetAvg/pocetAvg;

Serial.print("Napeti [V]= ");
Serial.print(napetiBat);
Serial.print(" AVG: "+(String)avgNapBat+" Min: "+(String)minNapBat+" Max: "+(String)maxNapBat); 


  if(napetiBat < napAlarm)     //pri nizkem napeti se zvysuje citacAlarm
    {
      if(citacAlarm<casAlarm)citacAlarm ++;
      celkDobaAlarmu++; 
    }
  else
    {
      if(citacAlarm>0)citacAlarm --;
    }
    
  if(napetiBat < napOdpoj)      //pri nizkem napeti se zvysuje citacOdpoj a prekroceni citace se odpoji zatez
    {
      if(citacOdpoj<casOdpoj)citacOdpoj ++;
      celkDobaNN++;
    }
  else if(napetiBat > napPripoj)
    {
      if(citacOdpoj>0)citacOdpoj --;
    }
  

Serial.print(", citacAlarm = ");
Serial.print(citacAlarm);
Serial.print(", citacOdpoj = ");
Serial.println(citacOdpoj);

//---------------------------------------------------------------------------------------kontrola citacu
if(rezim==4)
  {
  if(citacAlarm == casAlarm) bzuci = 1;  // pri prekroceni cicatace se spusti alarm
  if(citacAlarm == 0)                    //vypnuti alarmu
    {
     trvaniAlarmu = 0;                  //jak dlouho houka
     bzuci = 0;
     vypnoutAlarm();
   }
  Serial.println(bzuci);  
  if(bzuci == 1 && trvaniAlarmu != dobaAlarmu)      //dobaAlarmu - jak dlouho ma houkat
    {
      blikBzuk();
      if(trvaniAlarmu < dobaAlarmu)trvaniAlarmu ++;
      Serial.println(trvaniAlarmu);
    }
  else if(bzuci == 1 && trvaniAlarmu == dobaAlarmu)
    {
      blikani();
    }
  }
//-------------------------------------------------------------------odpojovac 12v

if(rezim==1)
  {
  if(citacOdpoj >= casOdpoj)
    {
      odpojovac();
    }
  else if(odpojeno12v==1 && citacOdpoj == 0)
    {
      pripojovac();
    }
  }

if(rezim==2)odpojovac();
if(rezim==3)pripojovac();

if(m==0 && s==0)
  {
   vyctiTeplotu();
   /*url="GET http://kachnik.kruhor.net/vymenaDat.php?napetiBat="+(String)napetiBat+"&casAlarmu="+(String)celkDobaAlarmu+"&casNN="+(String)celkDobaNN+"&rezim="+(String)rezim+"&zmena="+zmena;*/
   url="GET http://kachnik.kruhor.net/vymenaDat.php?napetiBat="+(String)napetiBat+"&avgNapBat="+(String)avgNapBat+"&minNapBat="+(String)minNapBat+"&maxNapBat="+(String)maxNapBat+"&casAlarmu="+(String)celkDobaAlarmu+"&casNN="+(String)celkDobaNN+"&rezim="+(String)rezim+"&zmena="+zmena+"&Tin="+Tin+"&Tout="+Tout;
   pripojeni(url);
    
   
    celkDobaAlarmu=0;
    celkDobaNN=0;
    pocetAvg=0;
    minNapBat=napetiBat;
    maxNapBat=napetiBat;
    napocetAvg=0;
  }

delay(998);


}//-------------------------------------------------------------------------konec loop



//--------------------------vsechny samostané funkce-----------------------------------------




//-------------------------------------------------------------------funkce odpojovac, pripojovac
void odpojovac()
  {
    digitalWrite(pinOdpojovac12v, LOW);
    odpojeno12v = 1;
  }

void pripojovac()
  {
    digitalWrite(pinOdpojovac12v, HIGH);
    odpojeno12v = 0;
  }


//-------------------------------------------------------------------funkce blikání
void blikBzuk()
  {
    if(sviti==0)
    {
      digitalWrite(pinDioda, HIGH);
      digitalWrite(pinBzucak, HIGH);
      sviti = 1;
      Serial.println("bzuk rozsvit");
    }
    else
    {
      digitalWrite(pinDioda, LOW);
      digitalWrite(pinBzucak, LOW);
      sviti = 0;
      Serial.println("bzuk zhasni");
    }
  }

void blikani()
  {
    digitalWrite(pinBzucak, LOW);
    if(sviti==0)
    {
      digitalWrite(pinDioda, HIGH);
      sviti = 1;
      Serial.println("blikani rozsvit");
    }
    else
    {
      digitalWrite(pinDioda, LOW);
      sviti = 0;
      Serial.println("blikani zhasni");
    }
  }

void vypnoutAlarm()
  {
    digitalWrite(pinBzucak, LOW);
    digitalWrite(pinDioda, LOW);
  }
//---------------------------------------------------------pripojeni
void pripojeni(String urlf)
  {
    Serial.print("connecting to ");
  Serial.print(host);
  Serial.print(':');
  Serial.println(port);
  Serial.print("adresa: ");
  Serial.println(url);

//wifi client
WiFiClient client;
  if (!client.connect(host, port)) {
    Serial.println("connection failed");
    delay(5000);
    return;
  }

client.println(urlf);

// wait for data to be available
  unsigned long timeout = millis();
  while (client.available() == 0) {
    if (millis() - timeout > 5000) {
      Serial.println(">>> Client Timeout !");
      client.stop();
      delay(60000);
      return;
    }
  }
String vraceno[6];
byte x=0;
while (client.available()) {
    char ch = static_cast<char>(client.read());
    Serial.print(ch);
    if (ch==':'){
      x++;
      //Serial.println("nalezeno : ");
    }
    else {
    vraceno[x] += ch;
    }
   d=vraceno[2].toInt();
   h=vraceno[3].toInt(); 
   m=vraceno[4].toInt();
   rezim=vraceno[5].toInt();
   if(rezim==0) rezim=2;
   
  }
  Serial.println();
if(zmena==1)
    {
      zmena=0;
    }
  
  }

//-----------------------------------------------------mereni teploty

//vycte teplotu z cidel, ulozi do pole a zavola fci porovnejTeplotu()
void  vyctiTeplotu(){
  float vyctenaTeplota[pocetSenzoru];
  //Serial.println("vycitam teplotu");
  //delay(5000);
  senzoryDS.requestTemperatures();
  for (int i=0; i<pocetSenzoru; i++){
    //senzoryDS.requestTemperatures();
    float teplota=senzoryDS.getTempCByIndex(i);
    vyctenaTeplota[i] = teplota;
    //Serial.println(teplota);
    //delay(500);
       }
    Tin=vyctenaTeplota[0];
    Tout=vyctenaTeplota[1];
   
    //porovnejTeplotu();
    //zaznamNakladu();
   //zapisTeplotu(datum, cas);
}

//nepouzito

//promenne klavesnice ------------------------------------- nutne upravit na 4x4----------------------- patri pred setup
/*byte radky[4] = {3,8,7,5};
byte sloupce[3] = {4,2,6};

char znaky[4][3] = {{'1','2','3'},
                   {'4','5','6'},
                   {'7','8','9'},
                   {'*','0','#'}};

int cekej = 200;
long cas;*/

//nastaveni pinu klavesnice ------------------------------nutno upravit na 4x4 a na spravne piny----------patri do setup
/*for(int i = 0; i < 4; i++){
        pinMode(radky[i], OUTPUT);
    }  
    for(int i = 0; i < 3; i++){
        pinMode(sloupce[i], INPUT);
    }
    
    cas = millis();*/




// kod pro klavesnici ----------------------------------------------------------------------------------------patri do loop
/*for(int a = 0; a < 4; a++){
        digitalWrite(radky[a],HIGH);
        for(int b = 0; b < 3; b++){
            if(digitalRead(sloupce[b]) == HIGH && millis() - cekej > cas){
                Serial.println(znaky[a][b]);
                cas = millis();
            }
        }
        digitalWrite(radky[a],LOW);
    } */
