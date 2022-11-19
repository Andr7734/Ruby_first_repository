x = gets.strip.to_i
y = gets.strip.to_i
puts result = (x <=> y)

x = gets.strip.to_i
y = gets.strip.to_i
(x == y) ? puts(result = 0) : (x < y) ? puts(result = -1) : puts(result = 1)

x = gets.strip.to_i
y = gets.strip.to_i
puts result = (x == y) ? 0 : (x < y) ? -1 : 1

def res(x, y)
    x = gets.strip.to_i
    y = gets.strip.to_i
    result = (x <=> y)
  end
puts res(x, y)

def res(x, y)
    result = (x <=> y)
  end
puts res(gets.strip.to_i, gets.strip.to_i)