def rgb(str)
    case str
        when ('red') then puts str
        when ('green') then puts str
        when ('blue') then puts str
        else puts ('ray')
      end
  end
puts rgb(gets.strip)

def rgb(str)
    if str == 'red' || str == 'blue' || str == 'green'; puts str
    else puts('ray') end
  end
  puts rgb(gets.strip)

=begin
  def rgb(str)
    puts str = (('red') || ('blue') || ('green'))
    else puts('ray') end
  end
  puts rgb(gets.strip)
  =end