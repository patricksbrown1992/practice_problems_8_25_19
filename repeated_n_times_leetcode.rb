def repeated_n_times(a)
    hash = Hash.new(0)
    
    a.each do |num|
        hash[num] += 1
        return num if hash[num] > 1 
    end
end