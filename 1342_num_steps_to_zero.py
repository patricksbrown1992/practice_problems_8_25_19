def numberOfSteps (self, num: int) -> int:
        count = 1
        while num > 1:
            if num % 2 == 0:
                num /= 2
                count += 1
            else:
                num -= 1
                count += 1
        
        return count