#Program to implement variable arguments
def sample (*test)
        puts "the no of parameter"
        for i in 0...test.length
           puts "The Parameter are #{test[i]}"
        end
end
sample "I","AM","THE","BEST","OF"
sample "BEST","MY","NAME","IS","RASHID"




