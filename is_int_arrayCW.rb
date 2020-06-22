require 'byebug'


def is_int_array(arr)
    return true if arr.empty?
    arr.each do |ele|
        if ele.is_a?(Float) 
            if ele.to_s[-2..-1] != '.0' 
                return false
            end
        elsif !ele.is_a?(Integer) 
            return false     
        end
      
    end
    return true
end

p is_int_array([1.0, 2.0, 3.0])