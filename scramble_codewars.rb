def scramble(s1,s2)
  if s1.length > s2.length
    short = s2
    long = s1
  else
    short = s1
    long = s2
  end
  longarr = long.split('')
  short.each_char do |ele|
    if longarr.include?(ele)
      idx = longarr.index(ele)
      longarr.delete_at(idx)
      
    else
      return false
    end
  end
  true
end