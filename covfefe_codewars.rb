def covfefe(tweet)
  count = 0
  ans = []
  words = tweet.split(' ')
  words.each do |ele|
    if ele == 'coverage'
      count += 1
      ans.push('covfefe')
    else
      ans.push(ele)
    end
  end
  
  if count == 0
    return ans.push('covfefe').join(' ')
  else
    return ans.join(' ')
  end
end