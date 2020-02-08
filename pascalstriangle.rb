require 'byebug'

def pyramidScheme(base)
    pyramid = [base]
    while pyramid.length < 2
        prevLevel = pyramid[0];
        nextLevel = []
        i = 0
        while i < prevLevel.length - 1
            prevNum = prevLevel[i-1] if i >= 1
            debugger
            nextNum = prevLevel[i+1]
            nextLevel.push(prevNum + nextNum)

            i += 1
        end
        pyramid.unshift(nextLevel)

    end

    return pyramid
end


p pyramidScheme([2,3,7,5,9])