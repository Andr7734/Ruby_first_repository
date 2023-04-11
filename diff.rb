def test_lambda_0
    l_0 = lambda { |x| return x * 2 }
    l_0.call(5)
    puts "This line will never be reached"
end
  
def test_proc_0
    p_0 = Proc.new { |x| return x * 2 }
    p_0.call(5)
    puts "This line will be reached"
end
  
test_lambda_0  # Output: This line will never be reached
test_proc_0   # Output: This line will be reached

def test_lambda_1
    l_1 = lambda { |x| return x * 2 }
    result = l_1.call(5)
    puts result
end
  
def test_proc_1
    p_1 = Proc.new { |x| return x * 2 }
    result = p_1.call(4)
    puts result
end
  
test_lambda_1  # Output: 10
test_proc_1    # Output: 8