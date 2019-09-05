var backspaceCompare = function(S, T) {
    let ans1 = '';
    let ans2 = '';
    let i = 0;
    let j = 0;
    while(i < S.length){
        if(S[i] == '#'){
            ans1 = ans1.slice(0,ans1.length-1)
        } else {
            ans1 += S[i];
        }
        i++
    }
    
    while(j < T.length){
        if(T[j] == '#'){
            ans2 = ans2.slice(0,ans2.length-1)
        } else {
            ans2 += T[j];
        }
        j++
    }
    return ans1 == ans2;
  
};

console.log(backspaceCompare( "xywrrmp", "xywrrmu#p"))