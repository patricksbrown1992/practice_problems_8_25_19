def sockMerchant(n, ar)
    hash = Hash.new(0)
    ar.each {|num| hash[num] += 1}
    count = 0
    hash.each {|k, v| count += (v/2).floor}
    count

end