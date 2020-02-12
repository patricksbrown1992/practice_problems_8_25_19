def order(words)
    return '' if words.empty?
    alpha = ('a'..'z').to_a
    arr = words.split(' ')
    idx = []
    arr.each do |word|
      
      word.each_char do |ele|
        if !alpha.include?(ele.downcase)
          idx.push([word, ele.to_i])
        end
      end
      
    end
    idx = idx.sort_by {|first, last| last}
    idx.map {|pair| pair.take(1)}.join(' ')
  end