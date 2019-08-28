def jumpingOnClouds(c)
    count = 0
    pos = 0
    while pos < c.length 
        if pos == c.length-1
            break
        end
        if(c[pos + 2] == 1)
            pos += 1
            count += 1
        else
            if pos + 1 == c.length
                count += 1
                pos += 1
                break
            else
                count += 1
                pos += 2
            end
        end
    end
    count
end