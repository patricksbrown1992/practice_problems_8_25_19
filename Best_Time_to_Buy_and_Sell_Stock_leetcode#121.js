var maxProfit = function(prices) {
    let buy = prices[0]
    let prof = 0
    let i = 0
    while (i < prices.length){
        if (prices[i] < buy){
            buy = prices[i]
        } else {
            new_prof = prices[i] - buy
            prof = Math.max(prof,new_prof)
        }
        i += 1
    }
    return prof
};