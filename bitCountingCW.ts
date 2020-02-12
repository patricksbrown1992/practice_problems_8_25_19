function countBits(n: number) {
    let ele:string = n.toString(2)
    let count: number = 0;
    for(let i: number = 0; i < ele.length; i++){
      if(ele[i] == '1'){
        count += 1;
      }
    }
    return count;
}