function countingValleys(s) {
    let level = 0;
    let count = 0;
    for(let i = 0; i < s.length; i++){
      if(s[i] == 'U'){
        if(level == -1){
          count += 1;
        }
        level += 1;
        
      } else if (s[i] == 'D'){
        level -= 1;
      }
      
    }
    return count;
}