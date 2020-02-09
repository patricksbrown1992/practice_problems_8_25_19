var calPoints = function(ops) {
    let sum = 0;
    let valids = [];
    for (let i = 0; i < ops.length; i++){
        let ele = ops[i];
        if (ele == 'D'){
            let num = valids[valids.length-1][1] * 2;
            sum += num;
            valids.push([i, num]);
        } else if (ele == 'C'){
            let num = valids.pop();
            sum -= num[1];
        } else if(ele == '+'){
            let num = valids[valids.length-1][1] + valids[valids.length-2][1];
            sum += num;
            valids.push([i, num]);
        } else {
            let num = parseInt(ele);
            sum += num;
            valids.push([i, num]);
        }
    }
    
    return sum;
};