def sortArrayByParity(self, A):
        evens = []
        odds = []
        for num in A:
            if num % 2 == 0:
                evens.append(num)
            else:
                odds.append(num)
        
        return evens + odds