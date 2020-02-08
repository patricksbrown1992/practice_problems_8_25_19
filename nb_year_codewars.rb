def nb_year(p0, percent, aug, p)
    num = p0
    count = 0
    percent = percent / 100.0

    while num < p 
        num += (num * percent)
        num += aug
        count += 1
    end
    count
end

p nb_year(1500, 5, 100, 5000)