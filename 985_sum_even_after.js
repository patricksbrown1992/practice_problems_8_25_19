var sumEvenAfterQueries = function(A, queries) {
    let ans = [];
    for(let i = 0; i < queries.length; i++){
        let sum = 0;
        let arr = queries[i]
        let num = arr[0];
        let j = arr[1];
        let A2 = A;
        A2[j] = A[j] + num;
        for(let k = 0; k < A2.length; k++){
            if(A2[k] % 2 === 0){
                sum += A2[k]
            }
        }
        ans.push(sum);
    }
    return ans
};

let A = [1,2,3,4]
let queries = [[1,0],[-3,1],[-4,0],[2,3]]

console.log(sumEvenAfterQueries(A, queries))