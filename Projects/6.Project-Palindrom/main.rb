def is_palindrom(word="pop")
    if word.length <= 1
        return true
    elsif word[0] != word[-1]
        return false
    else  
        return is_palindrom(word[1,word.length-2])
    end
end


puts "Palindrom Words"
print "Word: "
word = gets.chomp
puts "Is pallindrom #{is_palindrom(word)}"