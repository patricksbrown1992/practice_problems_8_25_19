def wave(str)
    ans = []
    i = 0
    while i < str.length
      if str[i] != ' '
        before = str[0...i]
        now = str[i]
        after = str[i+1..-1]
        ans.push(before.downcase + now.upcase + after.downcase)
      end
      i += 1
    end
    return ans
end