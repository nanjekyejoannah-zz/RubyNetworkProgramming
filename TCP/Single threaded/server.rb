require 'socket'

server = TCPServer.new(1234)
while connection = server.accept
	while line = connection.gets
		puts line
		break if line =~ /quit/
		connetion.puts "Recieved"
	end

	connnection.puts "closing the connection"
	connection.close
end