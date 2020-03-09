def findSpecialInteger(self, arr: List[int]) -> int:
        amt = len(arr) / 4
        hash = {}
        for num in arr:
            if num in hash:
                hash[num] += 1
                if hash[num] >= amt:
                    return num
            else:
                hash[num] = 1