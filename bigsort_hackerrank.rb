require 'byebug'

def bigSorting(unsorted)
    sorted = false
    while !sorted do
        sorted = true
        i= 0
        while i < unsorted.length-1 do
            debugger
            if unsorted[i].to_i > unsorted[i+1].to_i
                sorted = false
                unsorted[i], unsorted[i+1] = unsorted[i+1], unsorted
            end
            i+= 1
        end
    end
    unsorted
end

arr = ['31415926535897932384626433832795',
'1',
'3',
'10',
'3',
'5']
p bigSorting(arr)