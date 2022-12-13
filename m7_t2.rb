def sum
   q = yield 4
   w = yield 0
   e = yield -12
   result = q + w + e
end
 
puts sum { |x| x < 0 ? x**2 : x }