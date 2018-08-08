require 'date'

d=Date.parse("4th mar 2017")

puts d.year
puts d.mon
puts d.mday
puts d.wday
puts d +=1

puts d.strftime('%a %d %b %Y')
