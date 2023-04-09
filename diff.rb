def test_lambda
    l = lambda { |x| return x * 2 }
    l.call(5)
    puts "This line will never be reached"
end
  
def test_proc
    p = Proc.new { |x| return x * 2 }
    p.call(5)
    puts "This line will be reached"
end
  
test_lambda  # Output: This line will never be reached
test_proc    # Output: This line will be reached