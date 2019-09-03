def add_digits(num)
    while num > 9
        num = num.digits.sum
    end
    num
end
