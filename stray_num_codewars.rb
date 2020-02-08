def stray_num(numbers)
  numbers.each do |ele|
    return ele if numbers.index(ele) == numbers.rindex(ele)
  end
end