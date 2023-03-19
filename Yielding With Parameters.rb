def yield_name(name)
  puts "In the method! Let's yield."
  yield("Kim")
  puts "In between the yields!"
  yield(name)
  puts "Block complete! Back in the method."
end
  
yield_name("Eric") { |n| puts "My name is #{n}." }
  
# Now call the method with your name!
yield_name("Andrii") { |n| puts "My name is #{n}." }

# Another
def double(x)
  yield(x)
end

puts double(11) { |x| x**2 }