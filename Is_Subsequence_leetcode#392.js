var isSubsequence = function(s, t) {
    if(!s) return true;
    let ele = s[0];
    let idx = t.indexOf(ele);
    if(idx == -1){
        return false;
    } else {
        return isSubsequence(s.slice(1), t.slice(idx+1))
    }
};