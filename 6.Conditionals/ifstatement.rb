a = 9
b = 3
# if a 
#     puts "a is #{a}"
# end

# if a == b 
#     puts "A is equal to B"
# else   
#     puts "A not equal to B"
# end 

# Multi condition single line statement
message = if a > b 
    "A is greator than B"
elsif a<b      
    "A is less than B"
else  
    puts "a is equal to b"
end   
puts message


# Single line statement
if a > b then puts "A is greator than b" end

# Ternary Operator
is_online = false 
page = is_online ? "Home Page" : "Maintainness"
puts page