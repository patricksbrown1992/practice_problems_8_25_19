require 'byebug'

def roman_to_int(s)
    sum = 0
    hash = {
        'I' => 1,
        'V' => 5,
        'X' => 10,
        'L' => 50,
        'C' => 100,
        'D' => 500,
        'M'=> 1000
        }
    idx = 0
    while idx < s.length
        current = hash[s[idx]]
        if idx == s.length - 1
            sum += current
            break
        else
            # debugger
            next_num = hash[s[idx + 1]]
            if current >= next_num
               sum += current
            else
                sum -= current
            end
            idx += 1
        end
    end
    
    sum
end

p roman_to_int("LVIII")