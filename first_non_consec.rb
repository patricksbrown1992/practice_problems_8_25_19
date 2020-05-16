def first_non_consecutive(arr)
    return nil if arr.empty?
    i = 0
    while i < arr.length - 1
      if arr[i] + 1 != arr[i+1]
        return arr[i+1]
      end
      i+= 1
    end
    nil
end