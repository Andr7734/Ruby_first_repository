a = true
b = false
if a && b
    puts 'False'
elsif a || b
    puts 'True'
else
    puts 'neither true nor false'
end

a = 1
b = 2
if a > b
    a = a * b
    puts a
elsif a < b
    a = a * a + b
    puts a
else
    a = a - b
    puts a
end

x = 0
puts('I’m here') if x == 0
if x == 0; puts('I’m here') end
puts('I’m here') unless x == 1

letter = 'A'
if letter == 'a' || letter == 'e' || letter == 'i'  || letter == 'o' || letter == 'u' then puts true
else puts false end