def dirReduc(arr)
  hash = {
    'NORTH' => 'SOUTH',
    'SOUTH' => 'NORTH',
    'EAST' => 'WEST',
    'WEST' => 'EAST'
  }
  
  sorted = false
  while !sorted
    sorted = true
    i = 0
    while i < arr.length-1
      curr = arr[i]
      after = arr[i + 1]
      if curr == hash[after]
        arr = arr[0...i] + arr[i+2..-1]
        sorted = false
      end
      i += 1
    end
  end
  arr
end