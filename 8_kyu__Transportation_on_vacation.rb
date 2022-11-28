def rental_car_cost(day)
    rent = 40
    result = rent * day
    if day >= 7
        return result -= 50
    elsif day >= 3
        return result -= 20
    else 
        return result
    end
end
puts rental_car_cost(7)

def rental_car_cost(day)
    total = 40 * day
    day >= 7 ? total - 50 : day >= 3 ? total - 20 : total
end
puts rental_car_cost(3)