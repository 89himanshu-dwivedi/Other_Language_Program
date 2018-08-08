require 'socket'

host='localhost'
port=2017

s=TCPSocket.open(host,port)

while l=s.gets
    puts l.chomp
end
s.close	