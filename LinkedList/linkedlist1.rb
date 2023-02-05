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

    def append_node(element)
        # puts element
        if !@head 
            @head = element
        else  
            current_Node = @head 
            while current_Node.next 
                current_Node=current_Node.next
            end
            current_Node.next = element
        end
    end

    def print_node 
        e =[]
        current_Node = @head 
        while current_Node.next 
            puts current_Node.data
            e.push(current_Node)
            current_Node = current_Node.next
        end
        e.push(current_Node)

        # puts e
        # e.each do |i| 
        #     puts i.data
        # end
    end 

    def reverse 
        current = @head 
        nextP = nil 
        prevP = nil
         
        while current.next 
            nextP  = current.next 
            current.next = prevP 
            prevP = current
            current = nextP
        end
        @head = prevP
    end

end

node = Node.new(1)
node1 = Node.new(3)
node2 = Node.new(5)
node3 = Node.new(6)
# puts node

list  = LinkedList.new 
list.append_node(node)
list.append_node(node1)
list.append_node(node2)
list.append_node(node3)
list.print_node

list.reverse
list.print_node
