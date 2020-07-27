def str_str(haystack, needle)
    l = needle.length
    (0..haystack.length-l).each do |i|
        sub = haystack[i...i+l] 
        return i if sub == needle
    end
    -1
end