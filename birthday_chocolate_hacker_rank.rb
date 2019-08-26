def birthday(s, d, m)
    count = 0
    i = 0
    while i < s.length 

        j = i + m
        seg = s[i...j]
        count += 1 if seg.length == m && seg.sum == d

        i += 1
    end
    count

end

p birthday([1, 2, 1, 3, 2], 3, 2)