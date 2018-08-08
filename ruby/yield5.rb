def met(&block)
   puts "this is method"
   block.call
end
met{puts "this is &block example"}

   