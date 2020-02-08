def iq_test(numbers)
  arr1 = []
  arr2 = []
  ans = numbers.split(' ')
  ans.each_with_index do |num, i|
    if num.to_i.even?
      arr1.push([num.to_i, i])
    else
      arr2.push([num.to_i, i])
    end
  end
  
  if arr1.length > arr2.length
    return arr2[0][1] + 1
  else
    return arr1[0][1] + 1
  end

  
end