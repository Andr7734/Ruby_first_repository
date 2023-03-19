my_2d_array = [[4,7,1,3],[5,9,4,7],[8,9,3,4],[7,8,5,4]]

my_2d_array.each { |x| puts "#{x}\n" }

puts "#{my_2d_array.index([4,7,1,3])}"

my_2d_array.each { |x| x.each { |y| print y } }