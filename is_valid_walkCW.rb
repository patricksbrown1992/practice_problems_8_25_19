def is_valid_walk(walk)
    count = 0
    place = [0,0]
    
    walk.each do |ele|
      count += 1
      if ele == 'e'
        place[0] += 1
      
      elsif ele == 'w'
        place[0] -= 1
      elsif ele == 'n'
        place[1] += 1
      else
        place[1] -= 1
      end
    
    end
    
    return count == 10 && place == [0,0]
  end