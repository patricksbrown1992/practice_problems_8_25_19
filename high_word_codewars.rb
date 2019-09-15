def high_word(x)
  alpha = ('a'..'z').to_a
  count = [nil, nil]
  words = x.split(' ')
  words.each do |word|
    test = 0
    word.each_char do |ele|
      test += alpha.index(ele) + 1
    end
    if count[0] == nil 
      count = [word, test]
    elsif count[1] < test
      count = [word, test]
    end
  end
  count[0]
end