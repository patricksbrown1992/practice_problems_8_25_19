def convertFracts(lst)
    ans = []
    lst.each do  |sub_arr|
      ans.push(sub_arr[1])
  
    end
    lcm = ans.inject(:lcm)
    lst.map {|sub_arr| [sub_arr[0] * lcm/sub_arr[1] ,lcm]}
  
  
end