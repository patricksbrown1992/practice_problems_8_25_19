function sumOrProduct(array, n) {
    num1 = array.sort((a, b) => a - b).slice(array.length - n, array.length).reduce((a, b) => a + b, 0)
    num2 = array.sort((a, b) => a - b).slice(0, n).reduce((a, b) => a * b, 1)
    if (num1 > num2) {
        return 'sum'
    } else if (num1 < num2) {
        return 'product'
    } else {
        return 'same'
    }

}