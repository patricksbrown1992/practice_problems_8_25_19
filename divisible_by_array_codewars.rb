def divisible_by(numbers, divisor)
  numbers.select {|ele| ele % divisor == 0}
end