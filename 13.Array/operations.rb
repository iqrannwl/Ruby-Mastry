arr = Array(1..20)

# indexing
# puts arr[0]
# puts arr[-1]

# Slicing
# puts arr[1,5]
# puts arr.slice(2,7)

# change element 
# arr[0] = 90
# puts arr

# Append Element 
# arr << 30
# arr << "string"
# arr << true 
# arr << 2.5
# puts arr

print ['x']*4
puts ""

print ["x" , "y"] * 4
puts ""

puts ["x","y"] * "abc"


# + sign concatinating array
a = Array(1..5)
b= Array(6..10)
print a+b
puts ""
# For subtraction
print a-b
puts ""
#  For intersection
print a & b
puts ""
# For union
print a | b  
puts ""

a = [1,3,4,5,6,6,[1,2,3,4,[2,3,4,5,2]]]
print a

puts ""
print a.flatten
puts ""
# Carticien Product

print [1,2,3].product(["a","b"])

puts ""