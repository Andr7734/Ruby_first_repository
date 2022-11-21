def rgb(str)
    case str
        when ('red') then puts str
        when ('green') then puts str
        when ('blue') then puts str
        else puts ('Я не знаю такого кольору')
    end
end
puts rgb(gets.strip)