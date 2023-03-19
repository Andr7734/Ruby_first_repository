def number(int, &w)
    w.call(int)
end

puts number(47){ |x| x**3 }