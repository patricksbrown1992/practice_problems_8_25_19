def double_char(str)
  ans = ''
  str.each_char {|ele| ans += ele + ele}
  ans
end