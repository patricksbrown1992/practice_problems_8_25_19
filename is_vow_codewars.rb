def is_vow(a)
  hash = {
    97 => 'a',
    101 => 'e',
    105 => 'i',
    111 => 'o', 
    117 => 'u'
  }
  ans = a.map do |ele| 
  
    if hash[ele] 
      ele = hash[ele]
    else
      ele
    end
  
  end
  ans
end