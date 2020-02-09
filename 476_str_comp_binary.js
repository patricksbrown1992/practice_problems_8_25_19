var findComplement = function(num) {
    let ele = num.toString(2);
    let str = '';
    for(let i = 0; i < ele.length;i++){
        if(ele[i] == '0'){
            str += '1';
        } else {
            str += '0';
        }
    } 
    return parseInt(str, 2)
};