def saved_sqrt(a, b)
    puts c = Math.sqrt(a * b) if (a * b) > 0
    puts c = 0 if (a * b) <= 0
end
puts saved_sqrt(0, 0)

def saved_sqrt(a, b)
    puts (a * b) > 0 ? Math.sqrt(a * b) : (a * b) <= 0 ? 0 : ('nothing')
end
puts saved_sqrt(11, 10)

def saved_sqrt(a, b)
    if (a * b) > 0
        puts c = Math.sqrt(a * b)
    else (a * b) <= 0
        puts c = 0
    end
end
puts saved_sqrt(4, 7)

=begin
unreadable
def saved_sqrt(a, b)
    t = (a * b)
    case t
        when t > 0 then puts Math.sqrt("#{t}")
        when t <= 0 then puts 0
    end
end
puts saved_sqrt(4, 7)
=end