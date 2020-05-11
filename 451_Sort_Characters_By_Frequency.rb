def frequency_sort(s)
    hash = Hash.new(0);
    ans = ''
    s.each_char {|ele| hash[ele] +=1}
    hash = hash.sort_by {|k, v| -v}
    hash.each do |arr|
        arr[1].times {ans += arr[0]} 
    end
    
    ans
end