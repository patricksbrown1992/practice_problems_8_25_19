export const findOdd = (xs: number[]): number => {
    let ans: any = {};
    let i: number;
    for(i = 0; i < xs.length; i++){
      if(ans[xs[i]]){
        ans[xs[i]] += 1;
      } else {
        ans[xs[i]] = 1;
      }
      
    }
    let k: any;
    for( k in ans){
      if(ans[k] % 2 == 1){
        return parseInt(k);
      }
    }
    return 0;
  };