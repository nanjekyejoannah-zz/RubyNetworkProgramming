
#use the ruby socket library to access the operating system networking capabilities.
require 'socket'

s = UDPSocket.new 

#bind it to port 1234 on local machine
s.bind(nil,1234) 

5.times do 
	text , sender = s.recvfrom(200)
	puts text
end
