require 'byebug'
#needs work
def reverse_vowels(str)
    vowels = ['a','e','i','o','u']
    i = 0
    j = str.length-1
    while i < str.length / 2
        
        first = str[i]
        last = str[j]
        if vowels.include?(first) && vowels.include?(last)
            temp = str[j]
            str[i] = temp
            str[j] = str[i]
            i += 1
            j -= 1
        elsif vowels.include?(first) && !vowels.include?(last)
            j -= 1
        elsif !vowels.include?(first) && vowels.include?(last)
            i += 1
        else 
            i += 1
            j -= 1
        end
        # debugger
        
    end
    str
end

p reverse_vowels('leetcode')