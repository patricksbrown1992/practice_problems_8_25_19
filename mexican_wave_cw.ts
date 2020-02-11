export function wave(str: string): Array<string>{
    let ans: string[] = [];
    let i: number = 0;
    while(i < str.length){
      if(str[i] != ' '){
        let before:string = str.slice(0,i);
        let now: string = str[i];
        let after:string = str.slice(i+1,str.length)
        ans.push(before.toLowerCase() + now.toUpperCase() + after.toLowerCase())
      }
      i += 1
    }
      
    return ans
  }