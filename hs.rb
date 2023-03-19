movies = {
    StarWars: 4.8, 
    Divergent: 4.7
  }
  
  puts "What would you like to do? "
  
  choice = gets.chomp
  
  case choice
  when "add"
    if movies[title].nil?
      puts "What movie would you like to add? "
      title = gets.chomp.to_sym
      puts "What rating does the movie have? "
      rating = gets.chomp.to_i
      movies[title] = rating
    else 
      "Error!"
    end

  when "update"
    puts "What movie do you want to update?"
    title = gets.chomp.to_sym
    if movies[title].nil?
      puts "Error!"
    else
      rating = gets.chomp.to_i
      movies[title] = rating
      puts "Updated!"
    end  

  when "display"
    movies.each { |k, v| puts "#{k}: #{v}" }

  when "delete"
    title = gets.chomp.to_sym
    if movies[title]
      movies.delete(title)
    else
      puts "Error!"
    end
    
  else
    puts "Error!"
  end