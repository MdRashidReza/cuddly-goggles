$LOAD_PATH << '.'
#Program in Ruby To take Input from User Then Print It
puts "Enter Any Thing"
val=gets
puts val
#Program to work with File                            
aFile= File.new("input.txt","w+")
if aFile
	aFile.syswrite("NITBIIITIIITBIHARNITPATNAABCDEFGHIG")
else
	puts "Unable to open File"
end
