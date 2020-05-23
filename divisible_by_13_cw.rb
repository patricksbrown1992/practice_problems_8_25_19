require 'byebug'

def thirt(n)
    arr = [1, 10, 9, 12, 3, 4]
    newN = 0
    while n > 99 do
        i = 0
        while i < n.digits.length do
            newN += (arr[i%arr.length] * n.digits[i]) 
            i += 1
        end
        n = newN
        newN = 0
    end
    return n
end

p thirt(8529)