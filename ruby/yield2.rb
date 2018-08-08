def met
    yield 1
	puts "how are you"
	yield 2
end
met {|i| puts "thi is block #{i}"}