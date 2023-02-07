# Varible inside the block have block scope

a=4
3.times do
    a = 3
end
puts a

