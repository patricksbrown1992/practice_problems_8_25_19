def sum_array_without_high_or_low(arr)
  if !arr || arr.length <= 2
    return 0
  else
    arr.sort[1..-2].sum
  end
  
end