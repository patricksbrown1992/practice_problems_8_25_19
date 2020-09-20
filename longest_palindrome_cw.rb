def longest_palindrome s
    ans = 0
    (0...s.length).each do |i|
      (i...s.length).each do |j|
        sub = s[i..j]
        ans = sub.length if sub.length > ans && sub == sub.reverse
      end
    end
    return ans
end