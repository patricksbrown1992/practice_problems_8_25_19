def reverse_letter(string):
    alpha = 'abcdefghijklmnopqrstuvwxyz'
    ans = ''
    for char in string:
        if char.lower() in alpha:
            ans = char + ans
    
    
    return ans

    