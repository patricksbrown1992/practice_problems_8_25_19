def find_even_index(arr)
  arr.each_with_index do |ele, i|
   return i if arr[0...i].sum == arr[i+1..-1].sum  
  end
  -1
end