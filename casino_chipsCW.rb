def chips arr 
    count = 0
    while arr.min != arr.max || arr.length > 1
      max = arr.max
      min = arr.min
      p arr
      if min == 1
        arr.delete_at(arr.index(min))
      else
        arr[arr.index(min)] -= 1
      end
      if max == 1
        arr.delete_at(arr.index(max))
      else
        arr[arr.index(max)] -= 1
      end
        count += 1
    end
    
    count
  end