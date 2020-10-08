# faster version
def longest_common_prefix(strs)
    ans = ''
    
    return ans if strs.empty?
    (0...strs[0].length).each do |i|
        sub = strs[0][0..i] 
 
        if strs.all? {|str| str[0..i] == sub}
            ans = sub
        
        else
            break
        end
    end
    ans
end