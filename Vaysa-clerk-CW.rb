require 'byebug'

def tickets(people)
    money = [0,0,0]
    people.each do |amt|
        
      if amt == 25
        money[0] += 1
      elsif amt == 50
        if money[0] < 1
          return 'NO'
        else
          money[0] -= 1
          money[1] += 1
        end
        
      else
        if (money[1] < 1 && money[0] < 1) || (money[0] < 3)
          return 'NO'
        elsif money[1] >= 1 && money[0] >= 1
          money[0] -= 1
          money[1] -= 1
          money[2] += 1
        else
          money[0] -=3
          money[2] += 1
        end
      end
    end
    return 'YES'
end


p tickets([25, 25, 50, 50, 100])