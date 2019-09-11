def find_it_odd_int(seq)
  ans = Hash.new(0)
  seq.each {|num| ans[num] += 1}
  ans.select {|k,v| v % 2 == 1}.first[0]
end