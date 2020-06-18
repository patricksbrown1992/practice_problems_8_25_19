function solution(str){
    if(!str){
      return [];
    } else if(str.length % 2 === 0){
     return str.match(/.{1,2}/g)
    } else {
     let arr = str.match(/.{1,2}/g);
     arr[arr.length-1] += '_';
     return arr;
    }
 }