function largestPower(n){
  for(let i = 0; i < n; i++){
    if (3**i >= n){
      return i-1
    }
  }
}