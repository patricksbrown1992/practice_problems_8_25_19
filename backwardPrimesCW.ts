function isPrime(num: number){
    if (num < 2){
      return false;
    }
    let i: number = 2;
    while(i < num){
      if (num % i == 0){
        return false;
      }
      i++;
    }
    return true;
  }
  
  
  export function backwardsPrime(start: number, stop: number): number[] {
    let ans: number[] = [];
    for(start; start <= stop; start++){
      if(isPrime(start) && isPrime(parseInt(start.toString().split('').reverse().join(''))) && start != parseInt(start.toString().split('').reverse().join(''))){
        ans.push(start);
      }
    }
    
      return ans;
  }
  
  