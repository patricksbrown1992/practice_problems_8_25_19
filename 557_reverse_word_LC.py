def reverseWords(self, s: str) -> str:
        ans = []
        words = s.split(' ')
        for word in words:
            str = ''
            for i in range(len(word)-1,-1,-1):
                str += word[i]
            
            ans.append(str)
        
        return (' ').join(ans)