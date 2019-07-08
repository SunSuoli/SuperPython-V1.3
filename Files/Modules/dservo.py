import pyb,time
from pyb import Pin

servo=Pin('Y1', Pin.OUT_PP)
def run(angle):
	servo.high()
	time.sleep_us(int(500+angle*11.11))
	servo.low()
	time.sleep_us(int(500+angle*11.11))
	pyb.delay(12)
	
