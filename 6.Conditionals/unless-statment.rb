is_online = true 

unless is_online
    puts "Maintainness"
else
    puts "Home Page"
end

# Single line 

unless is_online then puts "Maintainness" end

unless is_online then puts "Maintainnedd" else puts "Home Page" end

result = unless is_online then "Maintenness" else "Home Page" end
    puts result