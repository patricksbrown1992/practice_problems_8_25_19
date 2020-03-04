def isAnagram(self, s: str, t: str) -> bool:
        hash = {}
        for char in s:
            if char in hash:
                hash[char] += 1
            else:
                hash[char] = 1
        
        for char2 in t:
            if char2 in hash:
                hash[char2] -= 1
            else:
                return False
        
        for v in hash.values():
            if v != 0:
                return False
        
        return True