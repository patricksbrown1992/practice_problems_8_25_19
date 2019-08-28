
def most_common_word(paragraph, banned)
    hash = Hash.new(0)
    words = paragraph.split(/\W+/)
    words.each do |word|
        word = word.downcase
        hash[word] += 1 if !banned.include?(word)
        
    end
    
    
    hash.sort_by {|k, v| -v}[0][0]
end

p most_common_word("Bob hit a ball, the hit BALL flew far after it was hit.", ["hit"])