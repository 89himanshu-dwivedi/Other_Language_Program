def raise_exception
  begin  
    puts "i am before raise_exception"
	raise 'oops an errror'
	puts "i am after the raise_exception"
  rescue
    puts 'code rescued'
  end
    puts 'after the begin block'
end	

raise_exception	