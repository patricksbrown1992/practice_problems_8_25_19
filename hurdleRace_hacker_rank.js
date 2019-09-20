def hurdleRace(k, height)
    sum = k
    height.each do |num|
        if num > sum
            sum = num
        end
    end
    sum - k
end