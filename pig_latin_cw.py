def pig_it(text):
    ans = []
    alpha = 'abcdefghijklmnopqrstuvwxyz'
    words = text.split()
    for word in words:
        ans.append(word[1:] + word[0] + 'ay')
    
    return (" ").join(ans)