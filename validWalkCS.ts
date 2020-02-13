function isValidWalk(walk: string[]) {
    let count:number = 0;
    let place: number[] = [0,0];
      
    for(let i: number = 0; i < walk.length; i++){
      let ele: string = walk[i];
      count += 1
      if (ele == 'e'){
          place[0] += 1
        
       } else if (ele == 'w'){
          place[0] -= 1
       } else if (ele == 'n'){
         place[1] += 1
       } else {
          place[1] -= 1
        }
    }
      
      return count == 10 && place[0] == 0 && place[1] == 0
  }