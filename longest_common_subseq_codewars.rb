def lcs(x, y)
  ans = ''
  if x.length > y.length
    long = x
    short = y
  else
    short = x
    long = x
  end
  
  i = 0
  while i < short.length
    ans += short[i] if long.include?(short[i])
    i += 1
  end
  ans
end