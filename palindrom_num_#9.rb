def is_palindrome(x)
    if x < 0
        return false
    else 
        num = x.to_s
        mid = num.length / 2
        i = 0
        
        while i < mid
            ele_1 = num[i]
            other_ele = num[-1 - i]
            return false if ele_1 != other_ele
            i += 1 
        end
    end
    true
end