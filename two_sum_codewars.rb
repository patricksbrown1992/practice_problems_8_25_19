def two_sum(numbers, target)
  hash = Hash.new
  numbers.each_with_index do |num, i|
    other = target - num
    return [hash[other], i] if hash[other]
    hash[num] = i
  end
end