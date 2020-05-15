def toGoatLatin(self, S: str) -> str:
    amt = 0
    vowels = 'aeiouAEIOU'
    ans = []
    words = S.split(' ')
    for word in words:
        if word[0] in vowels:
            ans.append(word + 'maa' + amt * 'a')
        else:
            ans.append(word[1:] + word[0] + 'maa' + amt * 'a')
        amt += 1
    
    return ' '.join(ans)
        