function wave(str){
    let ans = [];
    let i = 0;
    while(i < str.length){
      if(str[i] != ' '){
        let before = str.slice(0,i);
        let now = str[i];
        let after = str.slice(i+1,str.length)
        ans.push(before.toLowerCase() + now.toUpperCase() + after.toLowerCase())
      }
      i += 1
    }
      
    return ans
  }