def height_checker(array)
    sorted_arr = array.sort
    count = 0
    j = 0
    while j < array.length
        count += 1 if array[j] != sorted_arr[j]
        j += 1
    end
    count
end