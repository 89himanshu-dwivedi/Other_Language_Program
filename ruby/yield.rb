def met
   puts "this is mwethod"
   yield
   puts "you will be back to method"
   yield
end
met{puts "this is block"}   