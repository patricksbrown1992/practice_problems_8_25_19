

def length_of_last_word(s)
     word = s.split(' ')[-1]
    if word == nil
        return 0
    else
        return word.length  
    end
    
end

p length_of_last_word(' ')