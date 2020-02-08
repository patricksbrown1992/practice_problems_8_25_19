def array_diff(a, b)
  b.each do |ele|
    a.delete(ele)
  end
  a
end