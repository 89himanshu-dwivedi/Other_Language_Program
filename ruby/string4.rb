str="orignal String"
str<<"is modified"
str<<"is again modified"

puts str

str.freeze

#str <<"And here modification will be failed after using freeze method"