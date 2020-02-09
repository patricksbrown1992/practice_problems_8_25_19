var distributeCandies = function(candies) {
    let ans = [];
    
    for(let i = 0; i < candies.length; i++){
        if(!ans.includes(candies[i]) && candies.length /2 > ans.length){
            ans.push(candies[i])
        }
    }
    
    return ans.length;
};