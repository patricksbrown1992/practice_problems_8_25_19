def list_order_hashes(names)
  if names.length == 1
    return names[0][:name]
  elsif names.length == 2
    return names[0][:name] + ' & ' + names[1][:name]
  else
    i = 0
    ans = ''
    while i < names.length-1
      if i == 0
        ans += "#{names[i][:name]}"
      elsif i == names.length-2
        ans += ", #{names[i][:name]} & #{names[i+1][:name]}"
      else
        ans += ", #{names[i][:name]}"
      end
      i += 1
    end
    ans
  end
end