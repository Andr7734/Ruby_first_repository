# wrong
=begin
def star_wrap
    puts '***' + yield + '***'
end
   
star_wrap { return 'word' }
=end

# right
def star_wrap
    puts '***' + yield + '***'
end
   
star_wrap { 'word' }

# next example
def m1(proc)
    proc.call
    return 1
end
   
pr = proc { |n| n }
puts variable = m1(pr)

# next
def m1(proc, n)
    proc.call(n)
end
   
pr = lambda { |n| n * 2 }
puts variable = m1(pr, 7)

# next
def m1(proc)
    proc.call 1, 2
end
   
pr = proc { |n = 0| 3 * n }
puts variable = m1(pr)