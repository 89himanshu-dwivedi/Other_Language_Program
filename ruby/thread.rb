th=Thread.new do
   Thread.current['counter']=0
   5.times do |i|
      Thread.current['counter']=i
	  sleep 4
   end
   return nil
end

while th['counter'].to_i < 4 do
=begin
th is the long running thread
and we can access the same variable
from inside the thread here
=end
    puts "Counter is #{th['counter']}"
    sleep 2
end

puts "Long running process finished"	