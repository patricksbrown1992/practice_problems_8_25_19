def reverse_seq(n)
  ans = []
  while n >= 1
    ans.push(n)
    n -= 1
  end
  ans
end