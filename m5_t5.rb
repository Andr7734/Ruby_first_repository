divider = 21
count = 0
4.times {
    print ("Enter integer to divide by #{divider} : ")
    integer = gets.strip.to_i
    if integer == divider
        puts ("Integer must be not equal #{divider}")
    elsif integer % divider != 0
        puts ("Mistake")
    else integer % divider == 0
        puts ("Great")
        break
    end
    count += 1 
}
if count == 4; print ("End") end