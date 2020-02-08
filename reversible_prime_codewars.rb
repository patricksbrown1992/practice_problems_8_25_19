def is_prime n
  if n < 2
    return false
  end
  
  (2...n).each do |num|
    return false if n % num == 0
  end
  return true
end

def reversible_prime n 
  count = 0
  i = 2
  while count < n
    if is_prime(i) and is_prime(i.to_s.reverse.to_i)
      count += 1
      if count == n
        return i
      end
    end
    i += 1
  end
end

