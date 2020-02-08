function isPrime(num){
    if(num < 2){
        return false;
    } else if(num == 2){
        return true;
    } else {
        for(let i = 2; i < num; i++){
            if(num % i == 0){
                return false;
            }
        }
    }
    return true;
}

var countPrimeSetBits = function(L, R) {
    let count = 0;
    for(let i = L; i <= R; i++){
        let binary = i.toString(2);
        let num = 0;
        for(let j = 0; j < binary.length; j++){
            if(binary[j] == '1'){
                num++
                
            }
        }
        if(isPrime(num)){
            count++
        }
    }
    
    return count;
};

console.log(countPrimeSetBits(6, 10))