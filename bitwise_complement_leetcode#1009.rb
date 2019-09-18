def bitwise_complement(n)
    bin = n.to_s(2)
    i = 0
    
    while i < bin.length
        if bin[i] == '1'
            bin[i] = '0'
        else
           bin[i] = '1' 
        end
        i += 1
    end
    
    bin.to_i(2)
end