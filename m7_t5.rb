def m1(&w)
    if block_given? 
        w.call
    else "Method without block"
    end
end
    
m1 { "Anything" }

m1