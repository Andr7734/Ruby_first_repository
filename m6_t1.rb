name = gets.strip.to_s
def print_welcome(name)
    print ("Hello, #{name}")
end
puts print_welcome(name)

def rectangle_length(a, b)
    if (a || b) > 0; puts 2 * (a + b)
end
print rectangle_length(-4, 7)