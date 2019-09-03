def miniMaxSum(arr)
    max = 0
    min = 0
    arr.each_with_index do |num, i|
        max = i if num > arr[max]
        min = i if num < arr[min]
    end
    max_sum = (arr[0...min] + arr[min+1..-1]).sum
    min_sum = (arr[0...max] + arr[max+1..-1]).sum
    print "#{min_sum}" + " " + "#{max_sum}"
end