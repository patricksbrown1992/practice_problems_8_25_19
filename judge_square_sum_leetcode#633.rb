require 'byebug'
def judge_square_sum(c)
    (0..c).each do |idx|
        (idx..c).each do |j|
     
            return true if (idx*idx) + (j**2) == c
        end
    end
    false
end

p judge_square_sum(4)