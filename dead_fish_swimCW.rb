def parse(data)
    count = 0
    ans = []
    data.each_char do |command|
      if command == 'i'
        count += 1
      elsif command == 'd'
        count -= 1
      elsif command == 's'
        count = count**2
        
      elsif command == 'o'
        ans.push(count)
        
      end
      
    end
    
    ans
end