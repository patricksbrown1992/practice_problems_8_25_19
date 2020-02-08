def is_prime(num)
  return false if num < 2
  
  (2...num).each do |i|
    return false if num % i == 0
  end
  
  true
end

def prime_between(num1, num2)
    (num1...num2).each do |ele|
        if is_prime(ele)

            return true
        end
    end
    false
end

def gap_in_primes(g, m, n)
  while m <= n
    
    if is_prime(m) && is_prime(m+g)
        
      if !prime_between(m+1, m+g)

        return [m, m+g]
      end
    end
    m += 1
  end
  
  nil
end

p gap_in_primes(2,100,110)