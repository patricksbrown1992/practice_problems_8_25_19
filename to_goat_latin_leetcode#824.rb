def to_goat_latin(s)
    vowels = ['a', 'e', 'i', 'o', 'u']
    ans = []
    s = s.split(' ')
    s.each_with_index do |word, i|
        amount_of_as = 'a' * i
        if vowels.include?(word[0].downcase)
            ans.push(word + 'maa' + amount_of_as)
        else
            ans.push(word[1..-1] + word[0] + 'maa' + amount_of_as)
        end
    end
    ans.join(' ')
end