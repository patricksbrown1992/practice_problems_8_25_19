def birthdayCakeCandles(ar)
    hash = Hash.new(0);
    ar.each do |num|
        hash[num] += 1
    end
    hash.sort_by {|k, v| -k}[0][1]
end