def parity(number)
    puts ('Enter integer number')
    number % 2 == 0 ? "#{number} is even" : "#{number} is odd"
   end
puts parity(gets.strip.to_i)