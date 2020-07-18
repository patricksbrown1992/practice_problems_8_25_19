def solve(s)
    vowels = ['a', 'e','i','o','u']
    alpha = ('a'..'z').to_a
    ans = 0
    (0...s.length).each do |i|
      current = ''
      (i...s.length).each do |j|
        if !vowels.include?(s[j])
          next
        else 
          section = s[i...j]
          count = 0
          section.each_char {|ele| count += (1 + alpha.index(ele))}
          ans = count if count > ans
          break
        end
      end
    end
    return ans
end