

def is_power_of_three(num)
    return false if num == 0

    while num > 1

        return false if num % 3 != 0
        num = num/3
        
    end
    
    true
end

p is_power_of_three(100)