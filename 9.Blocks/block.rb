def test 
    yield
end
test {
    puts "test block invoked"
}


def test2 
    yield 1,3,4
    puts "Current body"
    yield 6
end

test2 {
    |a,b,c| puts a,b,c
}

def test  (&block)
    block.call
end

test { puts "Blocked in invoked"}