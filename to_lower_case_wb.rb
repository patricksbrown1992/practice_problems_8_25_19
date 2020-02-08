def to_lower_case(str)
    alpha = ('a'..'z').to_a
    final_arr = []
    big_alpha = ('A'..'Z').to_a
    ans = str.split(' ')
    ans.each do |word|
        word.each_char.with_index do |char, i| 
           unless alpha.include?(char)
               idx = big_alpha.index(char)
               word[i] = alpha[idx]
           end
            
        end
       
    end
    ans.join(' ')
end

p to_lower_case('HellO')