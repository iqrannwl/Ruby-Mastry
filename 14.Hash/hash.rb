# simple way to create the hash
h = {}
puts h.class


h1 = {name:"jhon"}
puts h1 
puts h1.class

h2 = {:name=>"Deo"}
puts h2 
puts h2.class

h3 = {1=>"number"}
puts h3

h4 = {["text" , 1]=>"This is a value"}
puts h4[["text" , 1]]

h5  = {{:name=>"jhon"}=>"Deo"}
puts h5[{:name=>"jhon"}]


h6  = Hash.new 
h6 =Hash.new("This is default value")
puts h6
puts h6.default