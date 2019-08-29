def backspace_compare(s, t)
    ans1 = ''
    ans2 = ''
    s.each_char do |char|
        if char == '#'
            ans1 = ans1[0...ans1.length-1]
        else
           ans1 += char 
        end
    end
    
    t.each_char do |char|
        if char == '#'
            ans2 = ans2[0...ans2.length-1]
        else
           ans2 += char 
        end
    end
    
    ans1 == ans2
end