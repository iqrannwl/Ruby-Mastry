# Simple lambda function is 
puts lambda {|x| x*x}.call(10)
lambda {|x| puts x*x}.call(8)
square = lambda {|x| x*x}
puts square.call(10)

# Other way
puts ->(x){ x*x}.call(12)
->(x){puts x*x}.call(13)
square = ->(x){puts x*x}
square.call(14)

# Pass function as parameter
mul = lambda{|x| x*x}
def test(function , argument) 
    function.call(argument)
end
puts test mul , 9