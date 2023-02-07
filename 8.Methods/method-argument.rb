def printer(val) 
    puts val
end
printer(30)

# Defualt patameter
def person(name="jane" , age=40) 
    puts "Name:#{name}"
    puts "Age:#{age}"
end
person()
person("Jhon" , age=20)

# Keyword Argument
puts "Keyword Argument".center(40 , "-")
def animal(name:"cat", leg:4)
    puts "#{name.capitalize} have #{leg} legs"
end 
animal(name:"dog",leg:4)

# Mulitiple arguments
puts "Mutliple paramters".center(40 , "-")
def greeting(*names)
    names.each{|name| puts "Hey! #{name}" }
end
greeting "jhon" , "jane" , "David"



def test  (&block)
    block.call
end

test { puts "Blocked in invoked"}