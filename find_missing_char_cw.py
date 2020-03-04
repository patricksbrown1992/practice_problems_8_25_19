def find_missing_letter(chars):
    alpha = 'abcdefghijklmnopqrstuvwxyz'
    
    for i in range(0, len(chars)-1):
        if alpha.find(chars[i].lower()) + 1 != alpha.find(chars[i+1].lower()):
            return alpha[alpha.find(chars[i].lower())+1]

