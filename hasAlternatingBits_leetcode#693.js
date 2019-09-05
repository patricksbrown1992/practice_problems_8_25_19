var hasAlternatingBits = function (n) {
    let newNum = n.toString(2).split('');
    let i = 0;
    while (i < newNum.length - 1) {
        let curr = newNum[i];
        let next_num = newNum[i + 1];
        if (curr == next_num) {
            return false;
        }
        i++;
    }
    return true;
};