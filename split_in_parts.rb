def split_in_parts (s, part_length)
    ans = []
    i = 0
    while i < s.length
      section = s[i...i+part_length]
      ans.push(section)
      i += part_length
    end
    ans.join(' ')
end