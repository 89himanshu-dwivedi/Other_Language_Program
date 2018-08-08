#Dir.mkdir "project"
puts Dir.exists? "project"
#puts Dir.pwd
Dir.rmdir "project"
puts Dir.exists? "project"
