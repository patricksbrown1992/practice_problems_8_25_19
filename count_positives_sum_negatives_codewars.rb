def count_positives_sum_negatives(lst)
  return [] if lst.empty?
  ans1 = 0
  ans2 = 0
  lst.each do |num|
    if num > 0
      ans1 += 1
    else
      ans2 += num
    end
  end