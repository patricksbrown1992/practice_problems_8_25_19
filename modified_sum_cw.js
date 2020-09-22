function modifiedSum(a, n) {
    let sum = 0;
    let prod = 0;
  
    a.forEach(num => {
      sum += num
      prod += num ** n
    })
    return prod - sum;
}