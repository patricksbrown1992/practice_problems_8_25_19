function reverse(arr) {
    let mid = Math.floor(arr.length / 2);
    for(let i = 0; i < mid; i++){
      [arr[i], arr[arr.length - 1 - i]] = [arr[arr.length - 1 - i], arr[i]]
    }
    return arr;
}