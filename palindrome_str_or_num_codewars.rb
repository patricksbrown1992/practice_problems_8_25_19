def palindrome_str_or_num(num)
  if num.is_a?(String)
    return 'Not valid'
  end
  
  if num < 0
    return 'Not valid'
  end
  num == num.to_s.reverse.to_i
end