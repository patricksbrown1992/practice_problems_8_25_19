def migratoryBirds(arr)
    hash = Hash.new(0)
    arr.each {|num| hash[num] += 1}
    hash.sort_by {|k, v| [-v, k]}[0][0]
    

end

p migratoryBirds([1, 2, 3, 4, 5, 4, 3, 2, 1, 3, 4])