def sorted_squares(a)
    ans = []
    a.each {|num| ans.push(num*num)}
    ans.sort
end