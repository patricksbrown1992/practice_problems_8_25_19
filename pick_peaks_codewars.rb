def pick_peaks(arr)
  hash = {
    'pos' => [],
    'peaks' => []
  }
  i = 1
  while i < arr.length-1
    before = arr[i-1]
    now = arr[i]
    after = arr[i+1]
    if now > before && now > after
      hash['pos'] << i
      hash['peaks'] << arr[i]
    end
    i += 1
  end

  hash
end