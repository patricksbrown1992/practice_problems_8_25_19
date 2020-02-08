def XO_codewars(str)
  ans1 = 0
  ans2 = 0
  str.each_char do |ele|
    ans1 += 1 if ele.downcase == 'x'
    ans2 += 1 if ele.downcase == 'o'
  end
  ans1 == ans2
end