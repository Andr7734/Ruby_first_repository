#1
def greeter()
    yield
end
  
phrase = Proc.new { "Hello there!" }
  
puts greeter(&phrase)

#2
hi = Proc.new { puts "Hello!" }
hi.call