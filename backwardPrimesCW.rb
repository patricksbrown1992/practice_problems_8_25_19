def isPrime(num)
    return false if num < 2
    (2...num).each do |i|
      return false if num % i == 0
    end
    return true
 end
  
def backwardsPrime(start, stop)
    ans = []
    (start..stop).each do |i|
      ans.push(i) if isPrime(i) && isPrime(i.to_s.reverse.to_i) && i != i.to_s.reverse.to_i
      
    end
    return ans
end