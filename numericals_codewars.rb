def numericals(str)
  hash = Hash.new(0)
  
  ans = []
  str.each_char do |ele|
    hash[ele] += 1
    ans.push(hash[ele])
  end
  ans.join('')
end