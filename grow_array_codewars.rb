def grow_array(x) 
  product = 1
  x.each {|ele| product *= ele}
  product
end