def is_subsequence(s, t)
    if s.length == 0
        return true
    end
    ele = s[0]
    idx = t.index(s[0])
    if idx == nil
        return false
    else
        return is_subsequence(s[1..-1], t[idx+1..-1])
    end
    
end

p is_subsequence('abc', 'ahbgdc')