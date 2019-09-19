def find_uniq_char_in_arr(arr)
  hash = Hash.new(0)
  arr.each {|ele| hash[ele] += 1}
  hash.sort_by {|k, v| v}[0][0]
end