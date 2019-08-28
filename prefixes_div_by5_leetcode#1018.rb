
def prefixes_div_by5(a)
    ans = []
    (0..a.length-1).each do |i|
        sub = a[0..i].join('').to_i(2) 
        if sub % 5 == 0
            ans.push(true)
        else
            ans.push(false)
        end
    end
    ans
end

p prefixes_div_by5([0,1,1,1,1,1])