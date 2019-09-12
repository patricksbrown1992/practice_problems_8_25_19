// Input: 123
// Output: 321
// Example 2:
// ​
// Input: -123
// Output: -321
// Example 3:
// ​
// Input: 120
// Output: 21

function reverseNum(num){
    let check = checker(num)
    let str = num.toString().split('').reverse().join('')
    if(str[str.length-1] == '-' && (!checker(parseInt(str.slice(0,str.length-1))) || !check)){
        return parseInt(str.slice(0,str.length-1)) * -1
    } else if (str[str.length - 1] != '-' && (!checker(parseInt(str)) || !check)){
        return parseInt(str)
    } else {
        return 0
    }
    
    
    // if(num < 0){
    //     str = num.toString()
    //     return parseInt(str.split('').reverse().join('')) * -1
    // } else{
    //     str = num.toString()
    //     return parseInt(str.split('').reverse().join(''))
    // }
}

function checker(num){

    if (Math.abs(num).toString(2).length > 7) {
        return true
    } else {
        return false
    }
}

