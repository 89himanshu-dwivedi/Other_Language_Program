require 'rexml/document'

include REXML

info = <<XML   
<info>   
 <name>Caroline</name>   
 <street>9820 St.</street>   
 <city>Seattle</city>   
 <contact>9854126575</contact>   
 <country>USA</country>   
</info>   
XML   


document=Document.new(info)
puts docs
