def is_palindrome_with_nums(str)
  if str.is_a?(Integer)
    str = "#{str}"
    return str == str.reverse
  else
    return str == str.reverse
  end
end