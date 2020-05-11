var toGoatLatin = function(S) {
    let vowels = 'aeiou';
    let words = S.split(' ')
    let ans = [];
    for(let i = 0; i < words.length; i++){
        let word = words[i];
        if (vowels.includes(word[0])){
            ans.push(word + 'maa' + 'a'.repeat(i))
        } else {
        let before = word[0];
        let after = word.slice(1, word.length);
        let ending = 'maa' + 'a'.repeat(i);
        ans.push(after + before + ending);
        }
        
    }
    
    return ans.join(' ');
};