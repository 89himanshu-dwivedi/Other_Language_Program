t = Time.new(1991, 07, 5, 9, 15, 33, "+09:00")   
puts t.friday?   
puts t.year   
puts t.dst?   
puts t + (60*60*24*365)   
puts t.to_i   
      
t1 = Time.new(2017)   
t2 = Time.new(2015)   
      
puts t1 == t2    
puts t1 == t1    
puts t1 <  t2    
puts t1 >  t2    
      
puts Time.new(2010,10,31).between?(t1, t2) 