export function fortune(f0: number, p: number, c0: number, n: number, i: number): boolean {
    let count:number = 0
    let acct: number = f0
    let cost: number = c0
    while(count < n){
      acct += (acct * (p/100)) 
      cost += (cost * (i/100))
      acct -= cost
      if(acct < 0){
        return false
      }
      count += 1
    }
    return true
  }