# first example
for x in 1..11 do puts(x) end
# second example
for x in [1, 'two', 3, 4, 5] do puts(x) end
# third example
[1, 2, 4, 7, 11].each do |x| puts(x) end
# fourth example
puts i = 0
while i != 4
    i += 1
    puts i if i != 3 
end
# fifth example
i = 0
loop do
    i += 1
    puts i
    break if i == 4
end
# sixth example
i = 0
loop do
    i += 1
    break if i == 4
    puts i
end
# seventh example
5.times {|i| print i.to_s; break if i == 3}