add = lambda do 
    |num1 ,  num2|
    num1 + num2
end

sub = lambda do 
    |num1 , num2|
    num1 - num2
end

mul = lambda do 
    |num1 , num2|
    num1 * num2
end

div = lambda do 
    |num1 , num2|
    num1 / num2
end

def manager (function)
    print("Enter the Number 1: ")
    num1 = gets.chomp.to_i
    print("Enter the Number 2: ")
    num2 = gets.chomp.to_i
    result = function.call(num1 ,num2)
    puts " Result is: #{result} ".center(50,"-")
end

begin    
    puts "a) for Addition"
    puts "s) For substraction" 
    puts "m) for Multiplication"
    puts "d) for division"
    puts "q) for quit."
    print "Select the Choise: "
    choise = gets.chomp
    case choise
        when "a" then manager add  
        when "s" then manager sub
        when "m" then manager mul
        when "d" then manager div 
    end
end while choise !='q'