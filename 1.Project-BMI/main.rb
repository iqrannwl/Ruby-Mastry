puts "Serve thinness <16"
puts "Moderate thinness >16 and <17"
puts "Mid thiness >17 and <18.5"
puts "Normal >18.5 and <25"
puts "Overweight >25 and <30"

puts "Obese class I >30 and <35"
puts "Obese class II >35 and <40"
puts "Obese class III >40"
puts ""
puts ""

puts "Height in (cm)"
height = gets.chomp.to_f 
puts "Weight in (kg)"
weight  = gets.chomp.to_f 
bmi = weight / (height/100) ** 2
puts "BMI  = #{bmi}"
