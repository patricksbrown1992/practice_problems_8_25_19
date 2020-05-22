var subtractProductAndSum = function(n) {
    let productOfDigits = 1;
    let sumOfDigits = 0;
    while(n > 0) {
        let pulledDigit = n % 10;
        productOfDigits *= pulledDigit;
        sumOfDigits += pulledDigit;
        n = parseInt(n / 10);
    }
    return productOfDigits - sumOfDigits;
};