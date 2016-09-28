
#This is Program which is called from another module.rb program 
#To run this code must have module.rb Ruby Program
$LOAD_PATH << '.' 
#Programing for Ruby Module

require "4p"

y=Module_one::Very_Good
z=Module_one::IM
puts "Value of ACTION Taken Very_Good :#{y}"
puts "Value of ACTION Taken IM :#{z}"
