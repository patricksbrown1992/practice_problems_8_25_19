var twoSum = function(numbers, target) {
    let i = 0;
    let j = numbers.length-1;
    while(i < numbers.length){
        let num1 = numbers[i];
        let num2 = numbers[j];
        if(target == num1 + num2){
            return [i+1, j+1];
        } else if(target > num1 + num2){
            i++
        } else {
            j--
        }
    }
};