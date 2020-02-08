function smallEnough(a, limit){
  a = a.sort((a, b) => a - b)
  return a[a.length-1] <= limit
}