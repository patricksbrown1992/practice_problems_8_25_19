function countAdjacentPairs(searchString) {
    let count = 0;
    let words = searchString.split(' ');
    let i = 0;
    hash = {
    }
    while (i < words.length-1){
      let first = words[i];
      let second = words[i+1];
      if(first.toLowerCase() == second.toLowerCase() && !hash[first]){
        hash[first] = true
        count++
      }
      i++
    }
    
    return count;
  }