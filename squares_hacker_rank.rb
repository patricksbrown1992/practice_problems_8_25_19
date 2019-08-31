def squares(a, b)
    i = 1
    count = 0
    while i * i <= b
        count += 1 if i * i >= a && i * i <= b
        i += 1

    end
    count
end