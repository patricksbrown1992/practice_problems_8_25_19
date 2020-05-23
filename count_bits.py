def countBits(n):
    str = bin(n)[2:]
    return str.count('1')
    