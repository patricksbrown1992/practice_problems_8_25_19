def disemvowel(str)
  vowels = 'aeiouAEIOU'
  ans = ''
  str.each_char {|ele| ans += ele if !vowels.include?(ele)}
  ans
end