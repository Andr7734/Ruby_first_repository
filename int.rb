def number(int, &w)
    w.call(int)
end

puts number(3){ |x| x**3 }