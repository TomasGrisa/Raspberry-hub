import smbus
import time
import RPi.GPIO as GPIO
from decimal import Decimal
import threading

i2c = smbus.SMBus(1)
I2C_ADD = 1


def RequestMeasurement():

    try:
        i2c.write_byte(I2C_ADD, 0x00)
        # poslední číslo je: kolik očekává bytů. pokud je číslo menší nezobrazí se celá zpráva. pokud je větší dloplní o hodnotu 255
        received_data = i2c.read_i2c_block_data(I2C_ADD, 0x00, 32)
        # nepřeloží znak 0 a 255
        print(received_data, " toto jsem dostal")
        global modified 
        modified = ''.join([chr(byte) for byte in received_data if byte != 0 and byte != 255])
        # modified = "25:20:5:60"
        print(f"I recieved: {modified}")
        #print(f"in bytes: {recieved_data}")
        #očekávám data ve formátu obývák:koupelna:sklep:voda
        modified = modified.split(":")
        print(modified[0], modified[1], modified[2], modified[3], modified[4], modified[5], modified[6])
        # try:
        #     modified = list(map(Decimal, modified))
        #     #App.dbCommand(f"INSERT INTO temperature (temperature_livingroom, temperature_bathroom, temperature_cellar, temperature_water, date_) VALUES ({modified[0]}, {modified[1]}, {modified[2]}, {modified[3]}, CURRENT_TIMESTAMP);")
        # except ValueError:
        #     print("Error: Unable to convert string to Decimal")
    except:
        print()


def SendMessage(message):
    # message = "1:10:20:5"
    # messageBytes = [ord(char) for char in message]
    messageBytes = message.encode("utf-8")
    try:
        i2c.write_i2c_block_data(I2C_ADD, 0x00, list(messageBytes))
        print("Poslal jsem message: " + message + " || " + str(list(messageBytes)))
    except Exception as e:
        print("Nepovedlo se poslat zprávu: " , e)

def SendRequest(addrMess):
    messageBytes = addrMess.encode("utf-8")
    try:
        i2c.write_i2c_block_data(I2C_ADD, 0x00, list(messageBytes))
        print("poslal jsem SendReguest se zprávou: " + addrMess)
        print("čekám na odpověď")
        time.sleep(0.5)
        received_data = i2c.read_i2c_block_data(I2C_ADD, 0x00, 32)
        global splited
        splited = ''.join([chr(byte) for byte in received_data if byte != 0 and byte != 255])
        splited = splited.split(":")
        print(f"I received Request: {splited}")
        # action with a message
    except Exception as e:
        print("Nepovedlo se odeslat SednRequest: ", e)

# SendRequest("4:6:15:32")

# RequestMeasurement()
# time.sleep(1)
# SendRequest("2:3")
# SendMessage("2:0")
# time.sleep(2)
# RequestMeasurement()
# RequestMeasurement()
# while(True):
#     time.sleep(10)

GPIO.setwarnings(False)

waterOffPin = 18
waterOnPin = 27
lightsPin = 17
GPIO.setmode(GPIO.BCM)
GPIO.setup(lightsPin, GPIO.OUT)
GPIO.setup(waterOffPin, GPIO.OUT)
GPIO.setup(waterOnPin, GPIO.OUT)

GPIO.output(waterOffPin, GPIO.HIGH)
GPIO.output(waterOnPin, GPIO.HIGH)

def LightsOn(on):
    if(on == True):
        GPIO.output(lightsPin, GPIO.LOW)
    else:
        GPIO.output(lightsPin, GPIO.HIGH)

done = True
def WaterOn(on):
    global waterOffPin, waterOnPin, done
    if(done):
        done = False
        if(on == True):
            thread = threading.Thread(target=set_pin_low, args=(waterOnPin,))
            thread.start()
            # set_pin_low(waterOnPin)
        else:
            # set_pin_low(waterOffPin)s
            thread = threading.Thread(target=set_pin_low, args=(waterOffPin,))
            thread.start()
    else:
        print("Manipulovat s vodou bude možné až potom co právě řešený úkon skončí")

def set_pin_low(pin):
    global done
    GPIO.output(pin, GPIO.LOW)
    print(f"Pin {pin} set to LOW")
    time.sleep(20)
    GPIO.output(pin, GPIO.HIGH)
    print(f"Pin {pin} set back to HIGH")
    done = True

def readMess():
    print("this is communication.py")

splited = [""] * 6
modified = [""] * 6 