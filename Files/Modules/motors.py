import pyb
from pyb import Pin,Timer

class Motor:
	def __init__(self,dc1,dc2):
		self.m1=Timer(12, freq=100000).channel(1, Timer.PWM, pin=Pin('Y7'), pulse_width=0)
		self.dc1=dc1
		self.f1=Pin("Y5",pyb.Pin.OUT_PP)
		self.b1=Pin("Y6",pyb.Pin.OUT_PP)
		self.m2=Timer(12, freq=100000).channel(2, Timer.PWM, pin=Pin('Y8'), pulse_width=0)
		self.dc2=dc2
		self.f2=Pin("X20",pyb.Pin.OUT_PP)
		self.b2=Pin("X19",pyb.Pin.OUT_PP)
	def run(self):
		self.b1.value(self.dc1<0)
		self.f1.value(self.dc1>0)
		self.b2.value(self.dc2<0)
		self.f2.value(self.dc2>0)
		self.m1.pulse_width_percent(abs(self.dc1))
		self.m2.pulse_width_percent(abs(self.dc2))
		
