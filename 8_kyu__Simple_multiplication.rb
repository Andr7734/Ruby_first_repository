def simple_multiplication(integer)
    integer % 2 == 0 ? integer * 4 : integer * 9
end
puts simple_multiplication(5)