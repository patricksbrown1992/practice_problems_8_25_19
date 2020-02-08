def longest_uniq_str(a1, a2)
  ans = a1 + a2
  ans.split('').uniq.sort.join('')
end