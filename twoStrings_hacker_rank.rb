def twoStrings(s1, s2)
    s1.each_char do |let|
        return 'YES' if s2.include?(let)
    end
    return 'NO'
end