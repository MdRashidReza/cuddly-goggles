def test
        yield 5
        puts "You are in the method Test"
        yield
        puts "You are in the Yield Test"
        yield 100
 end
 test {|i|puts "You are int yield of Process#{i}" }
 
