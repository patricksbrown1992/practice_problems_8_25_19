require 'byebug'
#working on it
def shortest_to_char(s, let)
    ans = []
    hash = Hash.new([])
    s.each_char.with_index do |char, idx|
        debugger
        hash[char] << idx if char == let
    end
    
end

shortest_to_char("lel", 'e')
