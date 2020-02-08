

def chocolateFeast(n, c, m)
    num = n / c
    count = num
    while num >= 1

        count += (num / m)
        num = (num + 0.0) / m
    end
    extra = count % 1
    count - extra
end
