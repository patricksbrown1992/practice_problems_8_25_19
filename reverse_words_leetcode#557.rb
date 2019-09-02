def reverse_words(s)
    words = s.split(' ')
    ans = []
    words.each do |word|
        ans.push(word.reverse)
    end
    ans.join(' ')
end