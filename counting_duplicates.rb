def duplicate_count(text)
    hash = Hash.new(0)
    ans = 0;
    text.each_char do |ele|
      if hash[ele.downcase] == 0
        hash[ele.downcase] = 1
      elsif hash[ele.downcase] == 1
        ans += 1
        hash[ele.downcase] += 1
      end
    end
    return ans
end