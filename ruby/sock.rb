require 'socket'

server=TCPServer.open(2017)
loop{
    client=server.accept
	client.puts "hello. this is socket programming"
	client.close
}	