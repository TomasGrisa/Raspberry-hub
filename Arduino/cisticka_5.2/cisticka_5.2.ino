// bez senzoru hloubky 
// doplnena o display
// hladinovy spinač
// prijimac 433
#include <LiquidCrystal_I2C.h>
#include <Wire.h>

//knihovna pro 433MHz prenos----------------------------
// #include <VirtualWire.h>
// #include <VirtualWire_Config.h>
#include <SoftwareSerial.h>
#include <TimeLib.h>

//knihovna pro ultrazvuk -----------------------------------
//#include <NewPing.h>
//knihovna pro ultrazvuk vodotěsný---------------------------
//#include <HCSR04.h>

#define zelenaDioda 8
#define plovak 7

#define vypnuto 1
#define bublani 2
#define cerpani 3
#define odkalovani 4

#define kompresor 12
#define vzduchovani 11
#define odcerpani 10
#define odkaleni 9

SoftwareSerial mySerial(7, 6); // (RX, TX)

LiquidCrystal_I2C lcd(0x27, 16, 2);

// byte d, h, m, s;
// String cas;
byte mod=2;//,kompresor=12, vzduchovani=11, odcerpani=10, odkaleni=9;
// byte tlacitko=2;
// int citac=0;//, hladina=30, hladinaOdecet=0, pomHlad=0, pocetHodnot=0;
// bool kompresorStat=0, vzduchovaniStat=0, odcerpaniStat=0, odkaleniStat=0;
const int tlacitka[] = {4, 5, 2 ,3};
char read;
String mess = "";
String receivedNoDots[4];
byte i = 0;
bool gotMess = false;
String returning = "";
byte oldMode = 0;
byte blinkCount = 0;
bool lighting = false;
byte state = 6;
unsigned int hourCount = 0;
int seconds = 0;

unsigned long currTime;
unsigned long oldTime;
unsigned int blinkInterval = 500;

unsigned int startHour, startMinute;
bool secondRun = false;

// temp var
unsigned int min = 61;

void setup() { 
  oldTime, currTime = millis();

  Serial.begin(9600);
  mySerial.begin(9600);
  delay(50);

  //nastaveni bezdratove komunikace 433MHz-----------------------------------
  // nastavení typu bezdrátové komunikace
  // nastavení typu bezdrátové komunikace
  // vw_set_ptt_inverted(true);
  // // nastavení rychlosti přenosu v bitech za sekundu
  // vw_setup(1000);
  // // nastavení čísla datového pinu pro přijímač----------------pinA0
  // vw_set_rx_pin(A0);
  // // nastartování komunikace po nastaveném pinu
  // vw_rx_start();  

  // iniciace LCD
  lcd.begin();
  //zapnuti podsviceni
  lcd.backlight();
  // lcd.setCursor (0, 0);
  // lcd.print("Verze 5.2");

    //nastaveni vystupnich, vystupnich pinu
  pinMode(kompresor, OUTPUT);
  pinMode(vzduchovani, OUTPUT);
  pinMode(odcerpani, OUTPUT);
  pinMode(odkaleni, OUTPUT);
  pinMode(zelenaDioda, OUTPUT);
  pinMode(plovak, INPUT);

  // inicializace pole tlačítek------------------------
  for(int x=0; x<4; x++)
  {
    // zapojení tlačítek jako vstup s pull-up odporem
    pinMode(tlacitka[x], INPUT_PULLUP);
  }
  
}
void loop() { 

  currTime = millis();

  if(oldMode != mod){
    oldMode = mod;
    Serial.print("Case ");
    Serial.println(String(mod));
    lcd.setCursor(0,1);
    lcd.print("C:");
    lcd.print(mod);
    // pokud to nepůjde => vložit jen string do casu v SetMode()
    blinkCount = mod;
    SetMode(String(mod));
  }

  if(currTime - oldTime >= blinkInterval){
    oldTime = currTime;
    if(blinkCount > 0){
      Blink();
      blinkCount--;
      lighting = false;
      Serial.print("blink count is: ");
      Serial.println(blinkCount);
    }else{
      blinkCount = mod * 2;
      lighting = true;
      Serial.print("blink count set to: ");
      Serial.println(blinkCount);
    }
    if(secondRun){
      secondRun = false;
      seconds = second();
      if(min != minute()){
        min = minute();
        Serial.print("time is: ");
        Serial.print(hour());
        Serial.print(":");
        Serial.println(minute());
      }
        lcd.setCursor(0,0);
        lcd.print("           ");
        lcd.setCursor(0,0);
        lcd.print("T: ");
        lcd.print(hour());
        lcd.print(":");
        lcd.print(minute());
        lcd.print(":");
        lcd.print(second());
    }else{
      secondRun = true;
    }
  }

//{4,5,2,3}
  if(digitalRead(4) == LOW){
    // button 1
    SetMode("1");
  }else if(digitalRead(5) == LOW){
    // button 2
    SetMode("2");
  }else if(digitalRead(2) == LOW){
    // button 3
    SetMode("3");
  }else if(digitalRead(3) == LOW){
    // button 4
    SetMode("4");
  }

  if(hour() > startHour && minute() >= startMinute){
  // hour passed
  startHour = hour();
  startMinute = minute();
  hourCount++;
  Serial.println("Hour passed");
  }

  switch(mod){
    case 1:
        Vypnuto();
    break;
    case 2:
      if(hour() < 2 || hour() > 3){
        Bublani();
      }
      else if(hour() == 2 && minute() >= 30 || hour() == 3){
        Cerpani();
      }else{
        Vypnuto();
      }
    break;
    case 3:
      Cerpani();
    break;
    case 4:
      Odkalovani();
    break;
    case 5:
      if(hourCount % 2 == 0){
        Bublani();
      }else{
        Vypnuto();
      }
    break;
    default:
    Serial.print("Wrong mode: ");
    Serial.println(mod);
    Serial.println("Setting mode to 2");
    mod = 2;
  }

  mess = "";
  receivedNoDots[0] = "";
  receivedNoDots[1] = "";
  receivedNoDots[2] = "";
  receivedNoDots[3] = "";
  
  i = 0;
  while(mySerial.available() > 0){
    Serial.println("čte ze serialu");
    gotMess = true;
    read = mySerial.read();
    mess += read;
    if(read != ':'){
      receivedNoDots[i] += read;
    }else{
      i++;
    }
    delay(5);
  }

  if(gotMess){
    Serial.print("Dostal jsem zprávu: ");
    Serial.println(mess);
    if(receivedNoDots[0] != "" && receivedNoDots[1] != "" && receivedNoDots[2] != "" && receivedNoDots[3] == ""){
      SetTime(receivedNoDots[1], receivedNoDots[2]);
      if(receivedNoDots[0] != "6"){
        SetMode(receivedNoDots[0]);
      }else{
        ReturnRequest();
      }
    }
    else{
      Serial.println("ale nebudu na ni reagovat");
    }
      gotMess = false;
  }

  // lcd.setCursor (0, 0);
  // lcd.print (kTisku);

  // Serial.println(kTisku);

  // if(mod != 5){
  //   switch (tlacitko){
  //     case 1:{
  //       Serial.print("Case 1");
  //       lcd.setCursor(0,1);
  //       lcd.print("C:1");
        
  //       //tlacitko x bliknout zelenou diodou
  //       if(s%10==0){
  //       int y=tlacitko;
  //       for(y; y>0; y--){
  //           zelena();
  //         }
  //       }

        
  //       //Serial.println(hladina);
  //       if(h%2 == 0){
  //       //vypnout kompresor, za půl hodiny odčerpávat (zapnout funkci vypnuto pak čerpání, chvilku vzduchování,pak opakovat dokut nebude minimalni hladina)
  //       //pokud neni kriticka hladina, odcerpat v normalnim rezimu, pak prepnout na obcasne provzdusneni
  //       vypnuto();
  //       } 
  //       else{
  //       bublani();
  //       }
  //       /* else if(h == 3 && hladina < minHlad){
  //       cerpani();
  //       }*/
  //     break;
  //     }
  //     case 2:{
  //       Serial.print("Case 2:");
  //       lcd.setCursor(0,1);
  //       lcd.print("C:2");
  //       //tlacitko x bliknout zelenou diodou
  //       if(s%10==0){
  //       int y=tlacitko;
  //       for(y; y>0; y--){
  //           zelena();
  //         }
  //       }
  //       //celej den vzduchovat, ve 2 vypnout, v pul treti odcerpat (pokud je potreba), ve ctyry vzduchovat, kazdy sedmy den odkalit
  //       if(h==2 && m<30){   //pauza pred odcerpanim
  //         vypnuto();
  //       }else if(h==2 && m>29 || h==3){    //odcerpani
  //         cerpani();
  //       }else if(d==10 && h==5 && m<30){   //pauza pred odkalenim
  //         vypnuto();
  //       }else if(d==10 && h==5 && m>29){   //odkaleni
  //         odkalovani();
  //       }else {   //normalni bublani
  //         bublani();
  //       }
        
  //       break;
  //     }
  //     case 3:{
  //       Serial.print("Case 3:");
  //       lcd.setCursor(0,1);
  //       lcd.print("C:3");
  //       //trikrat bliknout zelenou diodou
  //       //tlacitko x bliknout zelenou diodou
  //       if(s%10==0){
  //       int y=tlacitko;
  //       for(y; y>0; y--){
  //           zelena();
  //         }
  //       }
  //       //spustit odcerpavani dokud nebude hladina
  //       //if(hladina < minHlad){
  //         cerpani();
  //       /*}else{
  //         tlacitko=2;
  //       }*/
  //       break;
  //     }
  //     case 4:{
  //       Serial.print("Case 4:");
  //       lcd.setCursor(0,1);
  //       lcd.print("C:4");
  //       //ctyrikrat bliknout zelenou diodou
  //       //tlacitko x bliknout zelenou diodou
  //       if(s%10==0){
  //       int y=tlacitko;
  //       for(y; y>0; y--){
  //           zelena();
  //         }
  //       }
  //       //spustit odkaleni, na jak dlouho?
  //       odkalovani();
  //       break;
  //     }
  //     default:{
  //     //prikazy default 
  //     }
  //   } //konec SWITCH
  // } //konec IF mod!=5

} //konec loop
//---------------------------------------------------------


void Blink(){
  if(digitalRead(zelenaDioda) == HIGH || lighting){
      digitalWrite(zelenaDioda, LOW);
  }else{
      digitalWrite(zelenaDioda, HIGH);
  }
}
// //bliknuti diody
// void zelena(){
//   digitalWrite(zelenaDioda, HIGH);
//   delay(500);
//   digitalWrite(zelenaDioda, LOW);
//   delay(500);
//   s++;
// }
//funkce vypnuto-----------------------------------------------
void Vypnuto(){
  //if(kompresorStat == 1){
  if(state != vypnuto){
    state = vypnuto;
    digitalWrite(kompresor, HIGH);
    digitalWrite(vzduchovani, HIGH);
    digitalWrite(odcerpani, HIGH);
    digitalWrite(odkaleni, HIGH);
    lcd.setCursor(4,1);
    lcd.print("Vypnuto ");
    Serial.println("Vypnuto");
  }
}

//funkce cerpani
void Cerpani(){
  if(state != cerpani){
    state = cerpani;
    digitalWrite(kompresor, LOW);
    digitalWrite(vzduchovani, HIGH);
    digitalWrite(odcerpani, LOW);
    digitalWrite(odkaleni, HIGH);
    lcd.setCursor(4,1);
    lcd.print("Cerpani ");
    Serial.println("Cerpani");
  }
}

//funkce vzduchovani
void Bublani(){
  if(state != bublani){
    state = bublani;
    digitalWrite(kompresor, LOW);
    digitalWrite(vzduchovani, LOW);
    digitalWrite(odcerpani, HIGH);
    digitalWrite(odkaleni, HIGH);
    lcd.setCursor(4,1);
    lcd.print("Bublani ");
    Serial.println("Bublani");
  }
}

//funkce odkaleni
void Odkalovani(){
  if(state != odkalovani){
    state = odkalovani;
    digitalWrite(kompresor, LOW);
    digitalWrite(vzduchovani, HIGH);
    digitalWrite(odcerpani, HIGH);
    digitalWrite(odkaleni, LOW);
    lcd.setCursor(4,1);
    lcd.print("Odkaleni");
    Serial.println("Odkaleni");
  }
}

void SetTime(String h, String m){
  Serial.print("nastavovaný čas: ");
  Serial.print(h);
  Serial.print(":");
  Serial.println(m);
  setTime(h.toInt(), m.toInt(), seconds, 1, 1, 1970);
}

void SetMode(String modeStr){
  int mode = modeStr.toInt();
  if(mode <= 5 & mod != mode){
    Serial.print("mod je: ");
    Serial.println(mod);
    Serial.print("nastavovaný mód je: ");
    Serial.println(mode);
    mod = mode;
    // mod = 2;
  }
  startHour = hour();
  startMinute = minute();
  hourCount = 0;
  Serial.println("Režim změněn");
}

void ReturnRequest(){
  // vrátit režim + stav
  returning = "";
  returning = String(mod);
  returning += ":";
  returning += String(state);
  mySerial.println(returning);
  Serial.print("Vrátil jsem request: ");
  Serial.println(returning);
}