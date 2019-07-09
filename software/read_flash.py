from spidriver import SPIDriver
s = SPIDriver("/dev/ttyUSB0") # change for your port
s.sel() # start command
s.write([0x9f]) # command 9F is READ JEDEC ID
print(list(s.read(3))) # read next 3 bytes
s.unsel() # end command
