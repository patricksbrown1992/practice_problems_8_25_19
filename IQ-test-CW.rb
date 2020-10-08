def iq_test(numbers)
    arr = numbers.split(' ')
    evenIdx = nil
    oddIdx = nil
    arr.each_with_index do |ele, i|
      even = ele.to_i.even?
      if evenIdx && oddIdx
        if even
          return oddIdx + 1
        else
          return evenIdx + 1
        end
      else 
        if even
          evenIdx = i
        else
          oddIdx = i
        end
      end
    
    end
    
  end