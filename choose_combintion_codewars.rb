def choose_combintion(n,k)
  
  i = 1
  iCount = 1
  
  while i <= n
    iCount *= i
    i += 1
  end
  
  j = 1
  jCount = 1
  while j <= k
    jCount *= j
    j += 1
  end
  
  l = n-k
  lCount = 1
  while l >= 1
    lCount *= l
    l -= 1
  end
  
  iCount / (jCount * lCount)

  
end