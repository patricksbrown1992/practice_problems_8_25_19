def am_I_Wilson(num)
  count = 1
  i = 1
  while i < num
    count *= i
    i += 1
  end
  (count + 1.0) / (num * num) == (count + 1) / (num * num)
end

p am_I_Wilson(5)