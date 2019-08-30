def peak_index_in_mountain_array(a)
    ans = 0
    a.each_with_index do |num, i|
        ans = i if num > a[ans]
    end
    ans
end