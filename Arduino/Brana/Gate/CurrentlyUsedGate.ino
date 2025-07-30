#include <SoftwareSerial.h>
#include <avr/wdt.h>

// Define pins
#define vstupZavrit 6
#define vstupOtevrit 7
#define vstupZastavit 8
#define vstupOtevreno 9
#define vstupZavreno 10
#define vystupZavrit1 2
#define vystupZavrit2 3
#define vystupOtevrit1 4
#define vystupOtevrit2 5

// Define gate states
#define gateOpening 1
#define gateClosing 2
#define gateStoped 0

bool openDelayOver = true;
bool closeDelayOver = true;
bool openRunned = false;
bool closeRunned = false;
bool opened;
bool closed;
bool open = false;
bool close = false;
bool firstChar;
bool gotMess;
// bool wasStoped = false; // by etapTimer
// bool bySerial = false;

short gateState = 0;
short remoteDelay = 100;
short i;
// short gateEtap = 10;
// short requestedEtap;

unsigned long currTime;
unsigned long startTime;
unsigned long oldTime;
unsigned long delayTime;

const unsigned long timeDelay = 100;
const unsigned long stopDelay = 1500;
const unsigned long closingTime = 33000;
// unsigned long serialStart = millis();

char c;
String received;
String receivedNoDots[2];
String message;

SoftwareSerial mySerial(11, 12); //RX, TX

void OpenGate(){
  startTime = currTime;
  Serial.println("OpenGate");
  gateState = gateOpening;
  digitalWrite(vystupOtevrit1, LOW);
  digitalWrite(vystupOtevrit2, LOW);
}

void CloseGate(){
  startTime = currTime;
  Serial.println("CloseGate");
  gateState = gateClosing;
  digitalWrite(vystupZavrit1, LOW);
  digitalWrite(vystupZavrit2, LOW);
}

void StopGate(){
  gateState = gateStoped;
  digitalWrite(vystupZavrit1, HIGH);
  digitalWrite(vystupZavrit2, HIGH);
  digitalWrite(vystupOtevrit1, HIGH);
  digitalWrite(vystupOtevrit2, HIGH);
  delayTime = currTime + timeDelay;
  openDelayOver = false;
  closeDelayOver = false;
}

void SetOpenDelay(){
  delayTime = currTime + stopDelay;
  open = true;
}

void SetCloseDelay(){
  delayTime = currTime + stopDelay;
  close = true;
}

void ReturnRequest(){
  message = "0:";
  //změnit na etepu místo boolu open/closed;
  if(closed){
    message += "1";
  }else{
    message += "0";
  }
  message += ":";
  message += gateState;
  //předělat na Serial(num).Write(message);
  mySerial.print(message);
  Serial.print("\nI sent this: ");
  Serial.println(message);
}


void setup() {
  // Set input/output pins
  pinMode(vstupZavrit, INPUT);
  pinMode(vstupOtevrit, INPUT);
  pinMode(vstupZastavit, INPUT);
  pinMode(vstupOtevreno, INPUT);
  pinMode(vstupZavreno, INPUT);
  pinMode(vystupZavrit1, OUTPUT);
  pinMode(vystupZavrit2, OUTPUT);
  pinMode(vystupOtevrit1, OUTPUT);
  pinMode(vystupOtevrit2, OUTPUT);

  // Initialize gate to stopped state
  digitalWrite(vystupZavrit1, HIGH);
  digitalWrite(vystupZavrit2, HIGH);
  digitalWrite(vystupOtevrit1, HIGH);
  digitalWrite(vystupOtevrit2, HIGH);

  // Start serial communication
  Serial.begin(9600);
  mySerial.begin(9600);
  Serial.println("Brána naběhla");
  wdt_enable(WDTO_2S);
}

void loop(){
  wdt_reset();
  currTime = millis();

  if(currTime >= delayTime){
    openDelayOver = true;
    closeDelayOver = true;

    if(open){
      if(gateState != gateClosing && !opened){
        OpenGate();
      }
      open = false;
    }else if(close){
      if(gateState != gateOpening && !closed){
        // možná bude fungovat i když se tato podmínka dá přímo do CloseGate;
        CloseGate();
      }
        close = false;
    }
    // Serial.println("delayOver");
    //Serial.println("Delay is over");
  }

  if(currTime - startTime >= closingTime){
    if(gateState == gateClosing || gateState == gateOpening){
      StopGate();
      Serial.println("zastavena pomocí delay funkce");
    }
  }

  // if(currTime - oldTime >= 1000){
  //   oldTime = currTime;
  //   if(gateState == gateClosing){
  //     gateEtap++;
  //     Serial.print("gateEtap se přičetl");
  //   }else if(gateState == gateOpening){
  //     gateEtap--;
  //     Serial.print("gateEtap se odečetl");
  //   }
  // }

  // if(gateEtap <= 0 || gateEtap >= 10 && !wasStoped){
  //   Serial.println("Stopped by etap");
  //   StopGate();
  //   wasStoped = true;
  // }
  // kdyby se ovládalo na etapy byla by potřeba podmínka, která by určovala, zda-li se momentálně brána ovládá přes etapy(mobil), nebo dálkové ovládání pomocí bool bySerial

  if(digitalRead(vstupOtevrit)){
    delayTime = currTime + timeDelay;
    if(openDelayOver){
      openDelayOver = false;
      if(gateState != gateClosing && !opened){
        OpenGate();
      }else{
        StopGate();
        Serial.println("zastavena kvůli vstupu otevření, při ovládání");
      }
      Serial.println("Opening probíhá");
    }
  }

  if(digitalRead(vstupZavrit)){
    delayTime = currTime + timeDelay;
    if(closeDelayOver){
      closeDelayOver = false;
      if(gateState != gateOpening && !closed){
        // možná bude fungovat i když se tato podmínka dá přímo do CloseGate;
        CloseGate();
      }else{
        StopGate();
        Serial.println("zastavena kvůli vstupu zavření, při ovládání");
      }
      Serial.println("Closing probíhá");
    }
  }

  if(digitalRead(vstupZastavit)){
    StopGate();
    Serial.println("zastavena kvůli vstupu zastavit");
  }

  if(digitalRead(vstupOtevreno)){
    // Serial.print("OpenRunned: ");
    // Serial.println(openRunned);
    if(!openRunned){
    StopGate();
    Serial.println("zastavena kvůli vstupu otevření");
    opened = true;
    openRunned = true;
    // gateEtap = 0;
    // wasStoped = false;
    }
  }else{
    opened = false;
    openRunned = false;
  }

  if(digitalRead(vstupZavreno)){
    if(!closeRunned){
      StopGate();
      Serial.println("zastavena kvůli vstupu zavření");
      closed = true;
      closeRunned = true;
      // gateEtap = 10;
      // wasStoped = false;
    }
  }else{
    closed = false;
    closeRunned = false;
  }


  //communication
  received = "";
  receivedNoDots[0] = "";
  receivedNoDots[1] = "";
  i = 0;
  firstChar = true;

  while(mySerial.available()){

// while (mySerial.available() && millis() - serialStart < 100) {
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

    // Serial.print(receivedNoDots[0]);
    // Serial.println(receivedNoDots[1]);
if(gotMess){
    if(receivedNoDots[0] == "2"){
      if(receivedNoDots[1] == "0"){
        StopGate();
      }else if(receivedNoDots[1] == "1"){
        // možná bude lepší změnit na zastav počkej rozjeď na opačnou stranu
        // zatím se v app musí řešit tak, že vyšle požadavek, a čeká na odopvěď
        if(gateState != gateClosing && !opened){
          OpenGate();
        }else{
          StopGate();
          SetOpenDelay();
        }
      } else if(receivedNoDots[1] == "2"){
        if(gateState != gateOpening && !closed){
          CloseGate();
        }else{
          StopGate();
          SetCloseDelay();
        }
      }else{
        ReturnRequest();
      }
    }else{
      // Serial.println("Wrong address");
    }
    gotMess = false;
  }
}