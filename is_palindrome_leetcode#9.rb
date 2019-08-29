def is_palindrome(x)
    return false if x < 0
    digits = x.digits
    i = 0
    while i < digits.length / 2
        return false if digits[i] != digits[digits.length-1-i]
        i += 1 
    end
    true
end