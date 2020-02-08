def mumbling(s)
  ans = ''
  s.each_char.with_index do |char, i|
    if i == s.length-1
      ans += char.upcase + char.downcase * i
    else
      ans += char.upcase + (char.downcase * i) + '-'
    end
  end
  ans
end

p mumbling("ZpglnRxqenU")
p mumbling("NyffsGeyylB")
p mumbling("MjtkuBovqrU")
p mumbling("EvidjUnokmM")