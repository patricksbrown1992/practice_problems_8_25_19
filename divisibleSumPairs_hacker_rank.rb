def divisibleSumPairs(n, k, ar)
     count = 0
    (0...ar.length - 1).each do |i|
        (i + 1...ar.length).each do |j|
            count += 1 if (ar[i] + ar[j]) % k == 0
        end
    end
    count

end