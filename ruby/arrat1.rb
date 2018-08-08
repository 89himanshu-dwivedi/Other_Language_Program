days=["sun","mon","tue","wed","thu","fri","sat"]

puts days[1]
puts days.at(1)

#puts days.fatch(10,"oops")
puts days.first
puts days.last,"\n"
puts  days.take(1)
puts  days.take(3),"\n"
puts  days.drop(6)
puts   days.drop(5),"\n"
puts  days.push("today"),"\n"
puts  days<<("tomorrow")