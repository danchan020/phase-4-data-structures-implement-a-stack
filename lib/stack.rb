class Stack
    def initialize
        @stack =[]
    end

    
    def pop
        @stack.pop
    end
    
    def peek
        @stack.peek
    end
    
    # def size
    #     @stack.size
    # end
    
    # def empty?
    #     @stack.empty?
    # end
    
    def full?
        @stack.full?
    end
    
    def push(value)
        @stack.push(value) 
    end

    # def search(value)
    #     @stack.search(value)
    # end
end 
