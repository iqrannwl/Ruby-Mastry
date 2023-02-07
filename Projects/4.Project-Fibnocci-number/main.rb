print ("Enter the Number: ")
number = gets.chomp.to_i

fibPrv = 0
fib = 1

while fib < number 
    puts fib 
    fib , fibPrv = fib+fibPrv , fib
end


while fib < number 
    puts fib
    tem = fib 
    fib = fib + fibPrv 
    fibPrv = tem
end