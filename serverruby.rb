require 'socket'

server = TCPServer.open(1500)
loop{
	client = server.accept
	client.puts("Hello, Client")
	client.puts("Goodbye,Client")
	client.puts("Closing Connection...")
	client.close

}
