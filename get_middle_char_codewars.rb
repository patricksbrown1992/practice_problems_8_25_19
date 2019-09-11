def get_middle_char(s)
  if s.length.odd?
    return s[s.length/2]
  else
    return s[(s.length/2)-1] + s[s.length/2] 
  end
end