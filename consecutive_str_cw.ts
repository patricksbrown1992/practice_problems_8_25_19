function longestConsec1(strarr: string[], k: number): string {
    if(k < 1 || k > strarr.length){
        return '';
      }
      let ans:string = '';
      for(let i:number = 0; i < strarr.length; i++){
        let j:number = 0;
        let newStr:string = '';
        while(j < k && i+j < strarr.length){
          let ele:string = strarr[i+j];
          newStr += ele;
          j++
        }
        if(newStr.length > ans.length){
          ans = newStr;
        }
    
      }
    
      return ans;
}