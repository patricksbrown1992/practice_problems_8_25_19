export function getLengthOfMissingArray(arrayOfArrays:any[]):number {
    if(arrayOfArrays.length == 0){
      return 0;
    }
    let ans: number[] = [];
    let sorted: boolean = false;
    while(!sorted){
      sorted = true;
      for(let i: number = 0; i < arrayOfArrays.length-1; i++){
        if(arrayOfArrays[i].length > arrayOfArrays[i+1].length){
          sorted = false;
          [arrayOfArrays[i], arrayOfArrays[i+1]] = [arrayOfArrays[i+1], arrayOfArrays[i]];
        }
      }
    }
    for(let j: number = 0; j < arrayOfArrays.length-1; j++){
      if(arrayOfArrays[j].length + 1 !== arrayOfArrays[j+1].length){
        return arrayOfArrays[j].length +1;
      }
    }
    return arrayOfArrays.length-1;
  }