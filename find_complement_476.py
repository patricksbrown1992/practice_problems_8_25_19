def findComplement(self, num: int) -> int:
        string = bin(num)[2:]
        new_str = ''
        for char in string:
            if char == '0':
                new_str += '1'
            else:
                new_str += '0'
        return int(new_str, 2)