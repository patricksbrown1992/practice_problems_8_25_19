def pig_it(text)
  vowels = 'aeiouAEIOU'
  words = text.split(' ')
  ans = []
  words.each do |word|
      ans.push(word[1..-1] + word[0] + 'ay')
  end
  ans.join(' ')
end