def max_profit(prices)
    max_dif = 0
    low = prices[0]
    (0...prices.length).each do |i|
        if prices[i] < low
            low = prices[i] 
        else
            profit = prices[i] - low
            max_dif = [max_dif,profit].max
        end
    end
    max_dif
end