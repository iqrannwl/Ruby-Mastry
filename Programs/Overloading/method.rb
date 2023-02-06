# class A 
#     attr_accessor :a , :b , :c 

#     def initialize(a,b,c) 
#         @a = a 
#         @b = b  
#         @c = c 
#     end

#     def sum(a,b,c)
#         return self.a + a + b + c + @b + @c
#     end

#     def sum(a,b,c,d) 
#         return a + b + c + d
#     end
    
# end

# a = A.new(2,3,4)
# puts a.sum(2,5,6,2)



# class Test
#     def self.sum(a,b)
#         puts(a+b)
#     end
#     def self.sum(a,b,c)
#         puts(a+b+c)
#     end
      
# end
# Test.sum(1,2)

class Test
    def self.sum(a,b)
        puts(a+b)
    end
    def self.sum(a,b,c)
        puts(a+b+c)
    end
      
end
Test.sum(1,2)