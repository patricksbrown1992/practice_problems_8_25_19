def odd_one_out(s)
    ans = []
    s.each_char.with_index do |ele, i|
      if s.count(ele) == 1
        ans.push(ele)
      elsif s.count(ele) % 2 == 1 && i == s.rindex(ele)
        ans.push(ele)
    
      
      end
    
    end
    ans
  end