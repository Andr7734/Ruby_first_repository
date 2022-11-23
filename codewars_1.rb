=begin
def mission(distance)
    fuel = 2
    gal_per_mile = 25
    (fuel * gal_per_mile) >= distance
  end
puts mission(50)
=end

w, q, e = gets.strip.to_i, gets.strip.to_i, gets.strip.to_i
def zero_fuel(distance, mpg, fuel_left)
    distance <= (mpg * fuel_left)
  end
puts zero_fuel(w, q, e)