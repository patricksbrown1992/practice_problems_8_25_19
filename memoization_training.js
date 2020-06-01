// function factorial(num){
//     if(num === 1){
//         return 1
//     }
//     return num * factorial(num - 1)
// }

let memo = {}
// function improve_fact(num){
//     if(num in memo){
//         console.log(`fetching ${num} from memo`)
//         return memo[num]
//     }

//     if(num === 1) return 1;
//     console.log(`storing ${num} in memo`)
//     let ans = num * improve_fact(num - 1)
    
//     memo[num] = ans
//     return memo[num]

// }

// console.log(improve_fact(6))
// console.log(memo)
// console.log(improve_fact(12))


// function fib(num){
//     if (num == 0 || num == 1) return 1;
//     return fib(num-1) + fib(num-2)
// }

function improve_fib(num){
    if(num in memo) {
        console.log(`fetching ${num} from memo`)
        return memo[num];
    }
    if (num == 0 || num == 1) return 1;
    memo[num] = improve_fib(num-1) + improve_fib(num-2)
    console.log(`storing ${num} in memo`)
    return memo[num]
}

console.log(improve_fib(6))
console.log(improve_fib(8))