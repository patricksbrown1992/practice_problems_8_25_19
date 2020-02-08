def oddOne(arr)
  arr.each_with_index {|num, i| return i if num % 2 == 1}   
  -1
end