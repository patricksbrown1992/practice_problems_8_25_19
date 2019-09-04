def minimumAbsoluteDifference(arr)
    min = [0,1];
    i = 0;
    while i < arr.length-1
        j = i+1
        num1 = arr[i]
        while j < arr.length
            num2 = arr[j]
            number = (num1 -num2).abs
            min_number = (arr[min[0]] - arr[min[1]]).abs
            if(number < min_number)
                min = [i, j]
            end
            j += 1
        end
        i+=1
    end
    return (arr[min[0]] - arr[min[1]]).abs
end