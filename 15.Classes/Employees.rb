class Employee 
    @@total_no_of_employees = 0 
    def initialize(name)
        @employee_name = name 
        @@total_no_of_employees +=1
    end
    def total_no_of_employees() 
        return "Total Empliyees: #{@@total_no_of_employees}"
    end
end


# Create Objects   
e1 = Employee.new("Emma")   
e2 = Employee.new("David") 
e3 = Employee.new("Harris") 
  
# Call Methods   
puts e1.total_no_of_employees()   
puts e2.total_no_of_employees()   
puts e3.total_no_of_employees()  