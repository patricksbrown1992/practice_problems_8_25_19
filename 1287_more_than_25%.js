var findSpecialInteger = function(arr) {    
    if(arr.length == 1){
        return arr[0]
    }
    let count = arr.length / 4;
    let hash = {};
    for(let i = 0; i < arr.length; i++){
        let ele = arr[i];
        if(!hash[ele]){
            hash[ele] = 1;
        } else if(hash[ele] + 1 > count){
            return ele;
        } else {
            hash[ele] += 1;
        }
    }

};