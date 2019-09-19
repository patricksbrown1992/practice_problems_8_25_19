def spacify(str)
  ans = []
  words = str.split(' ')
  words.each do |word|
    ans.push(word.split('').join(' '))
  end

  ans.join('   ')
end