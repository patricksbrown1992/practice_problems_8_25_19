def delete_nth(order,max_e)
  hash = Hash.new(0)
  order.each_with_index do |num, i|
      hash[num] += 1
      if hash[num] == max_e
        return order[0..i]
      end
  end
end