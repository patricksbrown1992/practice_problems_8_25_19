def howManyGames(p, d, m, s)
    if p > s
        return 0
    else
        count = 1
        s -= p 
    end
    while s > 0
        if p - d < m
            p = m
        else 
            p -=d
        end

        if s - p < 0
            break
        else
            s -= p
            count += 1
        end
    end
    count
end