module Name   
   def bella
     puts "name is"   
   end   
   def ana   
   end   
end   
module Job   
   def editor   
      puts "job is"
   end   
   def writer   
   end   
end   
  
class Combo   
include Name   
include Job   
   def f   
      puts "class is"
   end   
end   
  
final=Combo.new   
final.bella   
final.ana   
final.editor   
final.writer   
final.f 