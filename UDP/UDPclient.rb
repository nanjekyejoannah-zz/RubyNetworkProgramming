require 'socket'

s = UDPSocket.new
s.send('hey there am learning network programming using ruby' , 0, 'localhost' , 1234)
