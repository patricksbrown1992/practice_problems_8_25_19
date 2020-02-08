// needs work

var uncommonFromSentences = function(A, B) {
    let ans = [];
    A = A.split(' ');
    B = B.split(' ');
    for(let i = 0; i < A.length; i++){
        let word1 = A[i];
        if(!B.includes(word1) && A.join(' ').index(word1) == A.join(' ').lastIndex(word1)){
            ans.push(word1);
        }
    }

    for(let j = 0; j < B.length; j++){
        let word2 = B[j];
        if(!A.includes(word2) && B.join(' ').index(word2) == B.join(' ').lastIndex(word2)){
            ans.push(word2);
        }
    }
    return ans;
};

let A = "this apple is sweet"
let B = "this apple is sour"
console.log(uncommonFromSentences(A, B))