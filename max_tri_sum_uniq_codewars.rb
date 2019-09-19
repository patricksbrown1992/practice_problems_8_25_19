def max_tri_sum(numbers)
  numbers.uniq.sort[-3..-1].sum
end