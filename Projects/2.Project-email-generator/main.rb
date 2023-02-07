puts "Company Email Generators"
print "First Name: "
fname = gets.chomp 
print "Last Name: "
lname = gets.chomp 
print "Company Name: "
company = gets.chomp 

email = ""
email << fname.downcase.split.join(".")
email << "." 
email << lname.downcase.split.join(".")
email << "@"
email << company.downcase.split.join
email << "."
email << "com"

puts email