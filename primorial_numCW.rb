def isPrime(num)
    return false if num < 2
    (2...num).each do |i|
      return false if num % i == 0
    end
    return true
 end

def num_primorial(n)
  arr = []
  ans = 1
  count = 0
  i = 2
  while count < n do
    if isPrime(i)
      count += 1
      arr.push(i)
    end
    i += 1
  end
  
  arr.each {|ele| ans *= ele}
  ans
  
end