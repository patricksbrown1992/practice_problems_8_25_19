def countingValleys(n, s)
    count = 0
    current = 0
    hash = Hash.new
    (0...s.length).each do |i|
        if s[i] == 'D'
            num = -1
        else
            num = 1
        end
        current += num
        hash[i] = current
        count += 1 if hash[i-1] == -1 && hash[i] == 0
    end
    count
end