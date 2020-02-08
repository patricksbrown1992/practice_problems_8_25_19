def multiples_array(m, n)
  ans = [n]
  while ans.length < m
    ans.push(ans[-1] + n)
  end
  ans
end