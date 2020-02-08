def narcissistic?(value)
  count = 0
  exp = value.digits.length
  value.digits.each {|num| count += num**exp}
  count == value
end