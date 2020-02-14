function findMissingLetter(array:string[]):string{ 
    let alpha: string[] = 'abcdefghijklmnopqrstuvwxyz'.split('');
    for(let i = 0; i < array.length; i++){
      let ele: string = array[i];
      let idx: number = alpha.indexOf(ele.toLowerCase())
      if(array[i + 1].toLowerCase() != alpha[idx+1].toLowerCase()){
        if(array[i+1].toLowerCase() == array[i+1]){
          return alpha[idx+1]
        } else {
          return alpha[idx+1].toUpperCase();
        }
      }
    }
  return '';
}