def split_str_codewars(str)
  ans = []
  i = 0
  if str.length.odd?
    str += '_'
  end
  while i < str.length
      ans.push(str[i..i+1])
      i += 2
  end
  ans
end

p split_str_codewars('abc')
p split_str_codewars('abcdef')