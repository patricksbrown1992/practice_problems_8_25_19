require 'byebug'

def str_str(haystack, needle)
    return 0 if needle.length == 0
    # debugger
    (0...haystack.length).each do |idx|
       (idx..haystack.length).each do |j|
        debugger
           return idx if haystack[idx...j] == needle
       end
    end
    -1
end

p str_str("a", "a")