r=0..5
puts r.include?(3)
a=r.min
puts "minimum value is#{a}"

a=r.max
puts "maximum value is#{a}"

a=r.reject{|i| i<5}
puts "reject value is#{a}"

r.each do |digit|
   puts "In Loop #{digit}"

end   