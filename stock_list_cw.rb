def stockList(listOfArt, listOfCat)
    hash = {}
    listOfCat.each {|ele| hash[ele] = 0}
    listOfArt.each do |ele|
      arr = ele.split(' ')
      if hash[arr[0][0]]
        hash[arr[0][0]] += arr[1].to_i
      end
    end
    ans = ''
    hash.each do |k, v|
      ans += "(#{k} : #{v}) - "
    end
    
    return ans[0..-4]
end