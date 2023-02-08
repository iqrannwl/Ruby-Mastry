h = {}

h[:name] = "Deo"
puts h
h["name"] = "Jhon"
puts h
puts h[:name]
h[:lastname] = "Deo"
h[:city] = "Paris"
# puts h

# puts h.length
# puts h.size
# puts h.to_s
# print h.to_a
puts ""
puts h.fetch(:name)
puts h.key?("name")

h.store(:email,"deo@gmail.com")
puts h

puts h.delete(:name)
puts h

h2=h.merge({:city=>"Lahore" , "phone":"12342"})
puts h2