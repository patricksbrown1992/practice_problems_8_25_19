def plusMinus(arr)
    num_pos = 0
    num_neg = 0
    num_zero = 0

    arr.each do |num|
        if num == 0
            num_zero += 1
        elsif num < 0
            num_neg += 1
        else
            num_pos += 1
        end
    end
    num_pos /= (arr.length + 0.0)
    num_neg /= (arr.length + 0.0)
    num_zero /= (arr.length + 0.0)
    print "#{num_pos}\n"
    print "#{num_neg}\n"
    print "#{num_zero}"
end