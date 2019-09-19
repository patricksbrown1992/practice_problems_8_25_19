def stringy(size)
 ans = ''
 i = 0
 while i < size
  if i.odd?
     ans += '0'
  else 
    ans += '1'
  end
   i += 1
 end
 ans
end