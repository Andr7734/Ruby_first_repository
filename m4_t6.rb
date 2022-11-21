def workday(today)
    case today
        when ('m'), ('tu'), ('w'), ('th'), ('f') then puts ("#{today} - death")
        when ('sat'), ('sun') then puts ("#{today} - alive")
        else puts ("#{today} - exist")
      end
  end
puts workday('th')