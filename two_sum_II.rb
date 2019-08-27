require 'byebug'
def two_sum_II(numbers, target)
   
    i = 0
    j = numbers.length - 1
    
    while(numbers[i] + numbers[j] != target) do
        i += 1 if (numbers[i] + numbers[j]) < target
        j -= 1 if (numbers[i] + numbers[j]) > target
    end
    
    return [i + 1, j + 1]
end

p two_sum_II([2,7,11,15], 9)