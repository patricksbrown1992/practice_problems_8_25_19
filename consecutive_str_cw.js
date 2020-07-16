function longestConsec(strarr, k) {
    if(k < 1 || k > strarr.length){
      return '';
    }
    let ans = '';
    for(let i = 0; i < strarr.length; i++){
      let j = 0;
      let newStr = '';
      while(j < k && i+j < strarr.length){
        let ele = strarr[i+j];
        newStr += ele;
        j++
      }
      if(newStr.length > ans.length){
        ans = newStr;
      }
  
    }
  
    return ans;
  }