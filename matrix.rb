def matrix(arr)
m = u = o = 0
i = 0
    if i < arr.length
        for i in arr do
            j = 0
            if j < arr.length
                for j in arr[i] do
                    if i == j; m += [i][j] end
                    if i > j; u += [i][j] end
                    if i < j; o += [i][j] end
            else
                return j
            end        
    else 
        return i
    end 
end

puts matrix([[1,2,3],[4,5,6],[7,8,9]])