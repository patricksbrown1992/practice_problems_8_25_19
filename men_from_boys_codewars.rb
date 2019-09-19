def men_from_boys(arr)
  array1 = []
  array2 = []
  arr.each do |num|
    if num % 2 == 0
      array1.push(num)
    else
      array2.push(num)
    end
  end
  
  array1.sort.uniq + array2.sort.reverse.uniq
end