function getMoneySpent(keyboards, drives, b) {
    let max = null;
    for (let i = keyboards.length-1; i >= 0; i--){
        let key = keyboards[i];
        for (let j = drives.length-1; j >=0; j--){
            let dri = drives[j];
            if ((max == null || dri + key > max) && dri + key <= b ){
                max = dri + key
            }
        }
    }
    if (max) {
        return max
    } else {
        return -1
    }
}
