def divisors(n)
  ans = []
  (2...n).each do |i|
    ans.push(i) if n % i == 0
  end
  if ans.empty?
    return "#{n} is prime"
  else
    ans
  end
end