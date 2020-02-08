def printer_error(s)
	errors = ('n'..'z').to_a
  count = 0
  s.each_char {|ele| count += 1 if errors.index(ele)}
  "#{count}/#{s.length}"
end