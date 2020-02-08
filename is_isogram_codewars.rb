def is_isogram(string)
  hash = Hash.new(0)
  string.each_char do |char|
    if hash[char.downcase] > 0
      return false
    else
      hash[char.downcase] += 1
    end
  end
  true
end