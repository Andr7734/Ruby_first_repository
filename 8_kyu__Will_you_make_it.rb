w, q, e = gets.strip.to_i, gets.strip.to_i, gets.strip.to_i
def zero_fuel(distance, mpg, fuel_left)
    distance <= (mpg * fuel_left)
end
puts zero_fuel(w, q, e)