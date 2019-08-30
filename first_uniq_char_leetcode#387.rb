require 'byebug'
def first_uniq_char(s)
    hash = Hash.new
    s.each_char {|x| hash[x] ||= 0; hash[x] += 1}
    s.each_char.with_index {|char, i| return i if hash[char] == 1}
    return -1
end

p first_uniq_char("leetcode")