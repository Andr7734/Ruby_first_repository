def one_two_three
    yield 1
    yield 2
    yield 3
end
one_two_three { |x| puts x * 10 }