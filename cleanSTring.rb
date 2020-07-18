def clean_string(string)
	ans = []
  string.each_char do |ele|
    if ele == '#'
      ans.pop
      
    else
      ans.push(ele)
    end
  end
  
  ans.join('')
end