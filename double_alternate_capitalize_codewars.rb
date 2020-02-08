def capitalize(s)
  i = 0
  ans1 = ''
  ans2 = ''
  while i < s.length
    if i % 2 == 0
      ans1 += s[i].upcase
      ans2 += s[i].downcase
    else
      ans1 += s[i].downcase
      ans2 += s[i].upcase
    end
    i += 1
  end
  [ans1, ans2]
end