def beautifulDays(i, j, k)
    count = 0
    start = i
    while start <= j
        count += 1 if (start - "#{start}".reverse.to_i).abs % k == 0
        start += 1
    end
    count
end

p beautifulDays(20, 23, 6)