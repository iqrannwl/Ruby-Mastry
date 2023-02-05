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

    def appendNode(element) 
        if !@head 
            @head = element
        else 
            current_Node = @head
            while current_Node.next
                current_Node = current_Node.next
            end
            current_Node.next = element
        end
    end
    def printlist
        element = []
        current_Node = @head 
        while current_Node.next 
            element.push(current_Node)
            current_Node = current_Node.next
        end
        element.push(current_Node)
        i=0
        while i <= element.size
            puts element[i]
            i +=1
        end
    end
end

node = Node.new(1)
# puts node
list = LinkedList.new 
list.appendNode(node)
list.appendNode(Node.new(5))
list.appendNode(Node.new(7))

list.printlist
