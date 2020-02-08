def productFib(prod)
    ans = [0, 1]
    while ans[-1] * ans[-2] < prod
    
      ans.push(ans[-1] + ans[-2])
      return [ans[-2], ans[-1], true] if ans[-1] * ans[-2] == prod
      
    end
    [ans[-2], ans[-1], false]
end