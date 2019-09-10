function angryProfessor(k, a) {
    let ans = 0;
    for(let i = 0; i < a.length; i++){
        if(a[i] <= 0){
            ans++;
        }
    }
    return ans >= k;
}