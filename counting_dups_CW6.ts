 function duplicateCount(text: string): number{

    let alpha:string[] = ("abcdefghijklmnopqrstuvwxyz").split("");
    let hash: any = {};
    for(let i: number = 0; i < text.length; i++){
      let ele: string | number = text[i]
      if(alpha.includes(ele.toLowerCase())){
        if(hash[ele.toLowerCase()]){
          hash[ele.toLowerCase()] += 1;
        } else {
          hash[ele.toLowerCase()] = 1;
        }
      } else {
        if(hash[parseInt(ele)]){
          hash[parseInt(ele)] += 1;
        } else {
          hash[parseInt(ele)] = 1;
        }
      }
    }
      let count: number = 0;
      let k: any
      for( k in hash){
        if(hash[k] > 1){
          count += 1;
        }
      }
      return count;
}