function solution(roman: string): number {
    let hash: any = {
      'I': 1,
      'V': 5,
      'X': 10,
      'L': 50,
      'C': 100,
      'D': 500,
      'M': 1000
    };
    let count: number = 0;
    let i: number = 0;
    while (i < roman.length){
      if(i == roman.length-1){
        count += hash[roman[i]];
        i+=1;
        break
      }
      let now = roman[i];
      let after = roman[i+1];
      if (hash[now] >= hash[after]){
        count += hash[now];
        i += 1;
      } else {
        count += (hash[after] - hash[now]);
        i+=2;
      }
      console.log(count)
    }
    return count;
  }
    