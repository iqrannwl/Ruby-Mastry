hash = {:name=>"jhon" , :city=>"London" , :age=>23}

# Using for loop
# for key, value  in hash 
#     puts "#{key} = #{value}"
# end

# While loop

# i = 0
# while i < hash.length 
#     puts "#{hash.keys[i]} = #{hash.values[i]}"
#     i +=1
# end
# j=0
# Using Do while loop
# begin  
#     puts "#{hash.keys[j]} = #{hash.values[j]}"
#     j +=1
# end while j < hash.length

# Using Until
# k=0
# until k < hash.length 
#     puts "#{hash.keys[i]} = #{hash.values[i]}"
# end

# Using each method
# hash.each {|key , value| puts "#{key} = #{value}"}

# Using reverse_each method
hash.reverse_each {|key , value| puts "#{key} = #{value}"}