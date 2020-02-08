def sum_two_smallest_numbers(numbers)
  if numbers[0] > numbers[1]
    min = numbers[1]
    min2 = numbers[0]
  else
    min = numbers[0]
    min2 = numbers[1]
  end
  numbers[2..-1].each do |ele|
    if ele < min
      min = ele
    elsif ele < min2
      min2 = ele
    end
  end
  min + min2
end