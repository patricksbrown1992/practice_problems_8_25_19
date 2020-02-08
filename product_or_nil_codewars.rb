def product_or_nil(arr)
  if arr == nil || arr.empty?
    return nil
  else
    prod = 1
    arr.each {|ele| prod *= ele}
    prod
  end
end

