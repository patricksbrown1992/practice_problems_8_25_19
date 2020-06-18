import math
def reverseString(self, s: List[str]) -> None:
        """
        Do not return anything, modify s in-place instead.
        """
        length = len(s)
        length = math.floor(length / 2)
      
        for i in range(0, length):
            s[i], s[len(s)-1-i] =  s[len(s)-1-i], s[i]
#      
        return s