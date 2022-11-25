name = gets.strip.to_s
def print_welcome(name)
    puts ("Hello, #{name}")
end
print_welcome(name)

def rectangle_length(a, b)
    if (a || b) > 0; print 2 * (a + b) end
end
rectangle_length(4, 7)