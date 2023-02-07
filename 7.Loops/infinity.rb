loop do 
    puts "Infinity Loop"
    print "Enter a Number: "
    number = gets.chomp.to_i
    if number > 100
        break
    end
end