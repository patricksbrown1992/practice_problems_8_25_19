function sumEvenNumbers(input) {
    let count = 0;
    for(let i = 0; i < input.length; i++){
      let char = input[i]
      if(char % 2 == 0){
        count += char
      }
    }
    return count;
}
  
  