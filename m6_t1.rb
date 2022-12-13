name = gets.strip.to_s
def print_welcome(name)
    return ("Hello, #{name}")
end
puts print_welcome(name)

def rectangle_length(a, b)
    if (a || b) > 0; 2 * (a + b) end
end
puts rectangle_length(4, 7)