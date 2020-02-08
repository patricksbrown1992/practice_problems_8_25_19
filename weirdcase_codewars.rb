def weirdcase string
  final = []
  words = string.split(' ')
  words.each do |word|
    ans = ''
    i = 0
    while i < word.length
      if i % 2 == 0
        ans += word[i].upcase
      else
        ans += word[i].downcase
      end
      i += 1
    end
    final.push(ans)
  end
  
  final.join(' ')
end