def get_grade(int1, int2, int3)
    average = (int1 + int2 + int3) / 3
    case average
    when 90..100 
        'A'
    when 80..89 
        'B'
    when 70..79
        'C'
    when 60..69
        'D'
    else 
        'F' 
    end
end
print get_grade(81, 78, 91)