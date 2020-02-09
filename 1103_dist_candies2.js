var distributeCandies = function(candies, num_people) {
    let ans = new Array(num_people).fill(0);
    for(let i = 0; candies >= 0; i += 1 ){
        let slot = i % ans.length;
        ans[slot] += i + 1;
        candies -= i + 1;
        if (candies - (i + 1) <= 0){
            let newSlot = (i + 1) % ans.length;
            ans[newSlot] += candies;
            break;
        } 
    }
    return ans;
};