def camelcase(s)
    count = 1
    s.each_char {|char| count += 1 if char == char.upcase}
    count
end