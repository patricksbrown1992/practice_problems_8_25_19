def str_ends_with(str, ending)
  len = ending.length * -1
  str[len..-1] == ending
  
end

