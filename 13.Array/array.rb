# Simple empty Array
a1 = []

puts a1.class
a2 = Array.new()
puts a1.class

puts "Array.new(5){|x| x}"
a3 = Array.new(5){|x| x}
puts a3

puts "Array[1,2,3,4,5]"
a4 = Array[1,2,3,4,5]
puts a4

# puts "['leopard',1,2,3.4,true]"
a5 = ['leopard' , 1,2,3.4,true]
puts a5

puts "a6 = Array(1..5)"
a6 = Array(1..5)
puts a6

