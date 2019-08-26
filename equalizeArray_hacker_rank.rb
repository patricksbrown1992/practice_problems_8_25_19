def equalizeArray(arr)
    count = Hash.new(0)
    arr.each {|num| count[num] += 1}
    max_num = count.sort_by {|k, v| -v}[0][1]
    arr.length - max_num
end