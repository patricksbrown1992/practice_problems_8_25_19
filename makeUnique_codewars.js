const makeUnique = arr => {
  var ans = []
  for(let i = 0; i < arr.length; i++){
    if(!ans.includes(arr[i])){
      ans.push(arr[i])
      }
  }
  return ans
   // return an array of unique values
}