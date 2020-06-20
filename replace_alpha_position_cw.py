def alphabet_position(text):
    alpha = 'abcdefghijklmnopqrstuvwxyz'
    ans = []
    for i in range(0, len(text)):
        char = text[i]
        idx = alpha.find(char.lower())
        if idx != -1:
            ans.append(str(idx + 1))
    
    
    return (' ').join(ans)