def check_exam(arr1,arr2)
    count = 0
    arr2.each_with_index do |ele, i|
      if ele == ''
        next
      elsif ele == arr1[i]
        count += 4
      else
        count -= 1
      end
    end
    if count <= 0
      return 0
    else 
      return count
    end
end