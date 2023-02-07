number = 0

case number 
when 0
    puts "Zero"
when 1
    puts "One"
when 2 
    puts "Two"
end


# Other Way!

case 
when number == 0
    puts "Zero"
when number ==1
    puts "One"
when number ==2
    puts "Two"
end

result = case number
when 0 then "Zero"
when 1 then "One"
end
puts result


# Check wheather number is + or -

result = case 
when number<0 then "Nagtive"
when number>0 then "Positive"
else "zero"
end
puts result

result = case 
when number % 2 ==0 then "Even Number"
when number % 2 !=0  then "Odd Number"
end

puts result


# Case statement with Range 

waist = 38 

case waist
when 29..31
    puts "small"
when 32..34
    puts "Normal"
when 36..38
    puts "large"
end