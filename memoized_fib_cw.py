def fib(n, hash = {}):
    if n in hash:
         return hash[n]
    if n == 1 or n == 2:
         return 1

    hash[n] = fib(n - 1, hash) + fib(n - 2, hash)
    return hash[n]


print(fib(1000))
print(fib(2000))
print(fib(3000))
print(fib(4000))
print(fib(5000))
