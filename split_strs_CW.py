def solution(s):
    if len(s) % 2 == 0:
        ans = []
        i = 0
        while i < len(s)-1:
            ans.append(s[i:i+2])
            i+=2 
        return ans
    else:
        ans = []
        i = 0
        while i < len(s)-1:
            ans.append(s[i:i+2])
            i+=2 
        ans.append(s[-1] + '_')
        return ans
    