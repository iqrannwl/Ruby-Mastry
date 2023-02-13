module Loggin 
    def make_calculations 
        puts "Calculator".center(20, "-")
        super 
        puts "Thanks"
    end
end

class Calculator 
    def make_calculations 
        puts "This is calculator class"
    end
    
    def sum (number , other)
        number + other
    end
    def plus(number , other) 
        number  + other
    end
    def minus(number , other) 
        number - other
    end

    def multiply(number,other)
        number * other
    end
    def divide(number , other) 
     number.to_f / other
    end
end

# object = Calculator.new
# object.singleton_class.include(Loggin)
# object.make_calculations
# calculator = Calculator.new 
# puts calculator.sum(9,4)
# puts calculator.is_a?(Calculator)

calculator = Calculator.new
puts calculator.plus(2, 3)
puts calculator.minus(2, 3)
puts calculator.multiply(2, 3)
puts calculator.divide(2, 3)