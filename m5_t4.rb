puts ('Enter price fo 1kg')
price = gets.strip.to_i
5.times {
    puts ('Enter weight')
    weight = gets.strip.to_f
    puts (price * weight)
}