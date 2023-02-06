class Node 
    attr_accessor :data , :next 

    def initialize(data)
        @data = data
        @next = nil
    end
end


class LinkedList 
    attr_accessor :head
    def initialize 
        @head = nil
    end

    def mergeList(l1 , l2) 
        while l1 and l2
            if(l1.val)
        end
    end
end

l1 = [1,2,3]
l2 = [1,2,4]

list = LinkedList.new
list.mergeList(l1,l2)