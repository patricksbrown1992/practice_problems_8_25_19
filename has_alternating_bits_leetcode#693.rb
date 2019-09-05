def has_alternating_bits(n)
    num = n.to_s(2)
    i = 0
    while i < num.length-1
        return false if num[i] == num[i+1]  
        i+=1
    end
    return true
end