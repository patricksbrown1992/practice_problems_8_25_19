def number_of_steps (num)
    count = 0
    while num > 0
       if num % 2 == 0
           count += 1
           num /= 2
       else
          count += 1
           num -= 1
       end
    end
    count
end