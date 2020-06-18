reverse = function(array) {
    let mid = Math.floor(array.length / 2);
    for(let i = 0; i < mid; i++){
      [array[i], array[array.length - i - 1]] = [array[array.length-1-i], array[i]]
    }
    return array
}