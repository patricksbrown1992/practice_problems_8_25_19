def dont_give_me_five(start_,end_)
  count = 0
    (start_..end_).each do |i|
      count += 1 if !i.to_s.include?('5')
    end
    
    count
end