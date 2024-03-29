def alphabetize(arr, rev=false)
    if rev
        arr.sort { |item1, item2| item2 <=> item1 }
    else
        arr.sort { |item1, item2| item1 <=> item2 }
    end
  end
  
books = ["Heart of Darkness", "Code Complete", "The Lorax", "The Prophet", "Absalom, Absalom!"]
  
puts "A-Z: #{alphabetize(books, false)}"
puts "Z-A: #{alphabetize(books, true)}"
  

def alphabetize(arr, rev=false)
    arr.sort!
    if rev
        arr.reverse!
    else
        arr
    end
  end
  
numbers = [2, 1, 4 ,7]
  
puts alphabetize(numbers)
