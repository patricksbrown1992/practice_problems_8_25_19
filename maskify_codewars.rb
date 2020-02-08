def maskify(cc)
  if cc.length == 0
    return ''
  elsif cc.length < 4
    return cc
  else
    arr = cc.split('')
    ans = arr[0..-5].map {|ele| ele = '#'}
    return (ans + arr[-4..-1]).join('')
  end
end