def to_camel_case(text):
    if len(text) == 0:
        return ''
    text = text.split('_')
    ans = ''
    ans += text[0].lower()
    for i in range(1, len(text)):
        word = text[i]
        ans += word[0].upper() + word[1:].lower()
    
    
    return ans