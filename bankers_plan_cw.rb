def fortune(f0, p, c0, n, i)
    count = 0
    acct = f0
    cost = c0
    while count < n do
      acct += (acct * (p/100)) 
      cost += (cost * (i/100))
      acct -= cost
      if acct < 0
        return false
      end
      
      count += 1
    end
    return true
  
    
  end