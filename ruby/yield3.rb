x="outer variable"
3.times do |x|
    puts "inside the block: #{x}"
end
puts "outside the block:#{x}"