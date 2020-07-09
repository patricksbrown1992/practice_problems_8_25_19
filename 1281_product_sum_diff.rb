def subtract_product_and_sum(n)
    productOfDigits = 1
    sumOfDigits = 0
    while n > 0 
        pulledDigit = n % 10
        productOfDigits *= pulledDigit
        sumOfDigits += pulledDigit
        n = n / 10 
    end
    return productOfDigits - sumOfDigits;
end