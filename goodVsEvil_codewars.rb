def goodVsEvil(good, evil)
  good_total = 0
  evil_total = 0
  
  arr1 = [ 1, 2, 3, 3, 4, 10 ]
  
  arr2 = [ 1, 2, 2, 2, 3, 5, 10 ]
  
  good_array = good.split(' ')
  
  (0...good_array.length).each do |i|
    good_total += arr1[i] * good_array[i].to_i
  end
  
  evil_array = evil.split(' ')
  
  (0...evil_array.length).each do |i|
    evil_total += arr2[i] * evil_array[i].to_i
  end
  if good_total == evil_total
    return 'Battle Result: No victor on this battle field'
  elsif good_total > evil_total
    'Battle Result: Good triumphs over Evil'
  else
    'Battle Result: Evil triumphs over Good'
  end
  
    
end