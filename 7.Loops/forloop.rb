# Inclusive range
for i in 1..5
    puts i  
end

puts "For loop".center(20,"-")
# exclusive range
for j in 1...6
    puts j 
end
puts "Each loop".center(20,"-")
(1..5).each{|i| puts i}