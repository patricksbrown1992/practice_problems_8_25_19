def odd_or_even(array)
  sum = array.sum
  if sum.odd?
    return 'odd'
  else
    return 'even'
  end
end