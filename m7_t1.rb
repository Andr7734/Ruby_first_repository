
def m1(proc, n)
    proc.call(n)
end
   
pr = lambda { |n| n * 2 }
puts variable = m1(pr, 7)

