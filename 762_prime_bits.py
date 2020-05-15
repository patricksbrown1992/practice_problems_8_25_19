def prime(self, n):
    if n < 2:
        return False
    for i in range(2, n):
        if n % i == 0:
            return False
    return True
        
def countPrimeSetBits(self, L: int, R: int) -> int:
    ans = 0
    for i in range(L, R+1):
        amt = bin(i).count('1')
        if self.prime(amt):
            ans += 1
    
    
    return ans