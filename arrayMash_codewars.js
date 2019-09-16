function arrayMash (array1, array2) {
  ans = []
  let i = 0
  while(i < array1.length){
    ans.push(array1[i])
    ans.push(array2[i])
    i++ 
  }
  return ans
}