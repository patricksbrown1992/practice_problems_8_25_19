def high_and_low(numbers)
  high = nil
  low = nil
  nums = numbers.split(' ').map(&:to_i)
  nums.each do |num|
    if high == nil || num > high
      high = num
    end
    if low == nil || low > num
      low = num
    end
    
  end
  
  return "#{high} #{low}"
end