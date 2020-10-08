function howManyPalindromes(s) {
    let count = 0;
    let i = 0;
    while (i < s.length){
      let j = i;
      while(j < s.length){
        sub = s.slice(i, j+1)
        if(sub == sub.split('').reverse().join('')){
          count++
        }
        j++
      }
      i++
    }
    return count;
  }