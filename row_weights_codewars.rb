def row_weights(array)
  ans1 = 0
  ans2 = 0
  array.each_with_index do |num, i|
    if i % 2 == 0
      ans1 += num
    else
      ans2 += num
    end
  end
  [ans1, ans2]
end