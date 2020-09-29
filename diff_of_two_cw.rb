def twos_difference(lst)
    hash = Hash.new
    ans = []
    lst.each do |char|
      if hash[char+2]  
        
        ans.push([char, char + 2])
      elsif hash[char-2]
        ans.push([char - 2, char])
      end
      hash[char] = true
    end
    return ans
end