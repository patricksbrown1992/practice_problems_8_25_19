def remove_smallest_without_mod(numbers)
  return [] if numbers.empty?
  hash = Hash.new {|h, k| h[k] = []}
  numbers.each_with_index do |ele, i|
    hash[ele] << i
  end
  idx = hash.sort_by {|k, v| k}[0][1][0]
  numbers[0...idx] + numbers[idx+1..-1]
  
end

