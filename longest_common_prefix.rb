require 'byebug'
def longest_common_prefix(strs)
    return "" if strs.length == 0
    return strs[0] if strs.length == 1
    longest = '';
    current = '';
    word = strs[0]
    (0...word.length).each do |i|
        (i...word.length).each do |j|
            sub_str = word[i..j] 
            strs.each do |str|
 
                return longest if str[0...sub_str.length] != sub_str
            end
            longest = sub_str if longest.length < sub_str.length
        end
    end
    longest
end

p longest_common_prefix(["c","c"])