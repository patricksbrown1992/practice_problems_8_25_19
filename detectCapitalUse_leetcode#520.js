var detectCapitalUse = function (word) {
    let ans = word == word.toUpperCase() || word == word.toLowerCase() || word[0] + word.slice(1) == word[0].toUpperCase() + word.slice(1).toLowerCase() || false
    return ans
};