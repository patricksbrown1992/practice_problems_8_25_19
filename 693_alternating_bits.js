var hasAlternatingBits = function(n) {
    let ele = n.toString(2);
    for(let i = 0; i < ele.length-1; i++){
        if(ele[i-1] == ele[i]) {
            return false;
        }
        if(ele[i] == ele[i+1]){
            return false;
        }
    }
    return true;
};