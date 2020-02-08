def towerBuilder(n_floors)
  ans = []
  i = 0
  while ans.length < n_floors
    str = ''
    i.times do
      str += '*'
    end
    i.times do
      str += '*'
    end
    i += 1
    str += '*'
    ans.push(str)
  end
  ans
end