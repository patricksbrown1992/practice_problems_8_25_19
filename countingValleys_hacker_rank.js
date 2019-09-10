function countingValleys(s) {
    let level = 0;
    let valleys = 0;
    for(let i = 0; i < s.length; i++){
        let step = s[i];
        if(step == 'U'){
            if(level == -1){
                valleys += 1;
            }
            level += 1;

        } else {
            level -= 1;
        }
    }
    return valleys;
}

console.log(countingValleys('UDDDUDUU'));