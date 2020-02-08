def unique_in_order(iterable)
  sorted = false
  iterable = iterable.split('')
  while !sorted
    sorted = true
    i = 0
    while i < iterable.length-1
      curr = iterable[i]
      after = iterable[i+1]
      if curr == after
        sorted = false
        iterable = iterable[0..i] + iterable[i+2..-1]
      end
      i += 1
    end
  end
  iterable
end