
#Program for Having MixIn Module and Class

module Abs
       def a1
       puts "Hello Ruby Prints A1"
       end
end

module Bob
       def b2
       puts "Hello Ruby Prints B1"
       end
end

class Sample
include Abs
include Bob
        def A
        puts "Class PART Prints "
        end

end

samp=Sample.new
samp.a1
samp.b2
samp.A
