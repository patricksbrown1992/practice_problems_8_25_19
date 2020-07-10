var lengthOfLongestSubstring = function(s) {
    let ans = 0;
    i = 0;
    while(i < s.length-1){
        j = i+1;
        while(j < s.length){
            let str = s.slice(i, j);
            let hash = {}
            let k = 0
            for(k; k < str.length; k++){
                let char = str[k]
                if(hash[char]){
                    break;
                    
                } else {
                    hash[char] = true;
                }
            }
            if(ans < str.length && k == str.length){
                ans = str.length
            }
            j++;
        }
        i++;
    }
    return ans;
};