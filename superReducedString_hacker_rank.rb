def superReducedString(s)
    removed = false

    while !removed
    removed = true
        i = 0
        while i < s.length-1
            if s[i] == s[i+1]
                removed = false
                s = s[0...i] + s[i+2..-1]
            end
            i += 1
        end
    end
    if s.length > 0
        return s
    else
        return 'Empty String'
    end
    
end