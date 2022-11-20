first_person_name = ('Andrii')
second_person_name = ('Petro')
puts first_person_name <=> second_person_name

w = gets.strip.to_i <=> gets.strip.to_i
puts (w == 0) ? ('Try again') : (w < 0) ? first_person_name : second_person_name

w = gets.strip.to_i <=> gets.strip.to_i
puts w