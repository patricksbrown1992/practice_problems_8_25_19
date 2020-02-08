def openOrSenior(data)
  ans = []
  data.each do |ele|
    if ele[0] > 54 && ele[1] > 7
      ans.push('Senior')
    else
      ans.push('Open')
    end
  end
  ans
end