def fake_bin(s)
  ans = ''
  s.each_char do |ele|
    if ele.to_i < 5
      ans += '0'
    else
      ans += '1'
    end
  end
  ans
end