def remove_duplicates(s)
    removed = false
    while !removed
       removed = true 
        i = 0
        while i < s.length
            char = s[i]
            after = s[i+1]
            if char == after
               removed = false
                s = s[0...i] + s[i+2..-1]
            end
            i += 1
        end
    end
    s
end