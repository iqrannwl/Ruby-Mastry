class A 
    attr_accessor :a , :b  
    def initialize(a,b) 
        @a = a 
        @b = b 
    end
    def +(num) 
        return self.a + self.b 
    end

    def -(num) 
        return self.a - self.b
    end
end


a = A.new(30,20)
b = A.new(40 , 50)

puts a + b
puts a - b

# puts a.class
# puts a.instance_of? A
# puts b.class