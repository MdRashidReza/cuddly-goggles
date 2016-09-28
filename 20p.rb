#Programing for string manipulation

$KCODE ='a'
x,y,z =12, 13, 15
puts "The value of x is #{x}"
puts "The value of y is #{y}"
puts "The value of z is #{z}"


puts %q{Ruby is Fun.}
puts %Q{Ruby is\b Fun\n.}

str1=  String.new("seedOlabs")
str2=str1.capitalize
puts "#{str2}"
str3=str1.downcase
puts "#{str3}"
str4=str3.reverse
puts "#{str4}"
