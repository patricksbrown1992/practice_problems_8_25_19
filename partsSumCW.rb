def parts_sums(ls)
    ans = []
    count = ls.length
    i = 0 
    while i <= count
      ans.push(ls.sum)
      ls.shift
      i += 1
    end
    ans
end