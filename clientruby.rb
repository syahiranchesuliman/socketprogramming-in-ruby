require 'socket'

host = '192.168.133.128'
port = 1500

sock = TCPSocket.open(host,port)

while line = sock.gets
	puts line.chop
end
	
sock.close
