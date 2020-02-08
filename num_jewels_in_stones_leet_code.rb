def num_jewels_in_stones(j, s)
    count = 0
    s.each_char do |char|
        count += 1 if j.include?(char)
    end
    
    count
end