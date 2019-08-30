def find_the_difference(s, t)
    hash = Hash.new(0)
    s.each_char do |char|
       hash[char] += 1 
    end
     t.each_char do |char|
       hash[char] -= 1 
    end
    
    hash.each {|k, v| return k if v != 0}
end