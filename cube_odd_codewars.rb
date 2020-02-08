def cube_odd(arr)
  ans = 0

  arr.each do |ele|
    if !ele.is_a?(Integer) 
      return nil
    end
    ans += ele**3 if ele.odd?
    
  end
    return ans
end