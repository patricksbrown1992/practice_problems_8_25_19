def filter_list(l)
  ans = []
  l.each do |ele|
    ans.push(ele) if ele.is_a?(Integer) && ele > -1
  end
  ans
end