var beeramid = function(bonus, price) {
    let count = 0;
    let i = 1;
    while(bonus > 0){
      let cost = (i**2) * price;
      console.log(cost)
      if(cost <= bonus){
        bonus -= cost;
        count += 1;
      } else {
        break
      }
      i += 1
    }
    
    return count;
}