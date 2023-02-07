# Using Double Qoute
message = "Ruby is your best friend!"
puts message 
# Using Single Qoute
message2 = 'Ruby is your best Friend!'
puts message2

# String interpolation 
a=45
b=34
puts "The sum of a and b is: #{a+b}"

# Indexing in Ruby!
# Fetching First charator from string
puts message[0]
# Fetching the last charactor from string
puts message[-1]
# Range fetchign charators from a string
puts message[0,5]
puts message[2..5]

# Slice method getting sub string from a give string
puts "Slicing".center(15,"-")
puts message.slice(0)
puts message.slice(0,4)

# String to array 
puts "Array".center(10 , "-")
puts message.split()
puts "Array Of Charators".center(40,"-")
puts message.chars


puts message.upcase
puts message.downcase
puts message.capitalize  #This will return new object
puts message.capitalize!  #bang indicate the orignal object is modified
puts message
puts message.swapcase

msg1 = "This is a string"
# puts msg1.chop
# puts msg1
puts msg1.chop!  #Remove the last charactor and also remove tha last charator from the string
# puts msg1
puts msg1.chomp("ing")  #Remove the Multiple charator from last of the string
puts msg1


# Check the charator exit in string are not 

puts msg1.include?("is") # This will return boolean value
puts msg1.index("string") # This will return the index of first char from the mention paramter

puts msg1.start_with?("Ruby")
puts message.end_with?("friend!")

# Prefix and suffix
message3 = "PreDefine"
puts message.delete_suffix("friend")
puts message3.delete_prefix("Pre")

# Array to String

puts ["a" , "b" , "c"].join

puts ["a" , "b" , "c"].join(".")

# Append string
message4 = ""
message4 << "I like "
puts message4
message4 << "cat"
puts message4

# Replace String
puts message4.gsub("cat" ,"dog")
puts message4
puts message4.gsub!("cat","dog") #Modify the orignal string

# Methods 

puts "5".to_i
puts "A".to_i
puts "B".to_i

puts 5.to_s

a=""
puts a.empty?

# Add Spaces in string
puts "ruby".center(15 , "-")
puts "ruby".ljust(15 , "-")
puts "ruby".rjust(15 , "-")

# Remove spaces from String

puts "ruby     ".rstrip
puts "         Ruby".lstrip

puts "     Ruby     ".strip


# Multi-line String

m = <<-STRING 
This is First Line 
This is a Second Line
STRING
puts m

m1 = %Q(This is a First Line 
This is a  second line
)
puts m1


puts %{This is other syntex to write the string}

puts %x!ls! # return t he current directories
puts `ls` #This will also return current directories

puts m1.encoding

puts m1.force_encoding("UTF-8")