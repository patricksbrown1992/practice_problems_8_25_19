var lastStoneWeight = function(stones) {
    while (stones.length > 1){
        let num1 = Math.max(...stones);
        let idx = stones.indexOf(num1);
        stones.splice(idx, 1);
        let num2 = Math.max(...stones);
        let idx2 = stones.indexOf(num2);
        stones.splice(idx2, 1);
        if(num1 == num2){
            continue
        } else {
            stones.push(num1-num2)
        }
    }
    if(stones.length){
        return stones[0];
    } else {
        return 0;
    }
};