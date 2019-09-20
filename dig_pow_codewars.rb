def dig_pow(n, p)
    count = 0
    i = 0
    nums = n.digits
    
    while i < nums.length
      count += nums[i] ** (i+p)
      i += 1
    end
    if count == n * p
      return p
    else 
      return -1
    end
end