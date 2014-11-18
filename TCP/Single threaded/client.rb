require 'net/telnet'

server = Net::Telnet::new (
	'Host' => '127.0.0.1',
	'Port' => 1234,
	'Telnetmode' => false
	)