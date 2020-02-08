def longest_consec(strarr, k)
  if k < 1
    return ''
  end
  ans = ''
  i = 0
  while i <= strarr.length-k
    seg = strarr[i...i+k]
    check = ''
    seg.each {|ele| check += ele}
    ans = check if ans.length < check.length
    i += 1
  end
  return ans
end