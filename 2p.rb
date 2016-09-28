#Prorgaming in Ruby Working with Blocks
def test
puts "I am Doing Ruby"
yield
puts "I am doing Ruby PROGRAMING WITH 20"
yield
puts "I AM DOING RUBY PROGRAMING WITH BLOCK STATEMENTS"
yield

end
test {puts "All the Best"}

