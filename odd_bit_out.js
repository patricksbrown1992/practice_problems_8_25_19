function anyOdd(x) {
    str = (x).toString(2)
    for(let i = 0; i < str.length; i++){
      if(str[i] == '1' && i % 2 == 0){
        return 1
      }
    }
    return 0
}