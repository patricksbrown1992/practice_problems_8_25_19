def sum_dig_pow(a, b)
  ans = []
  i = a 
  while i <= b
    num = i.to_s.split('')
    sum = 0
    num.each_with_index do |ele, j|
      sum += ele.to_i**(j+1)
    end

    ans.push(i) if sum == i 
    i += 1
  end
  ans
end