def subtractProductAndSum(self, n: int) -> int:
        sum = 0
        prod = 1
        n = str(n)
        for char in n:
            char = int(char)
            sum += char
            prod *= char
        
        return prod - sum