def count_repetitions(arr, el)
    count = 0
    arr.each { |x| x == el ? count += 1 : count }
    return count
end

count_repetitions([1,1,5,2,2,3,3,5,5], 1)