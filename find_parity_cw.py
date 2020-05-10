def find_outlier(integers):
    num1 = integers[0] % 2
    num2 = integers[1] % 2
    num3 = integers[2] % 2
    count_evens = 0
    if num1 == 0:
        count_evens += 1
    if num2 == 0:
        count_evens += 1
    if num3 == 0:
        count_evens += 1
    if count_evens > 1:
        for i in range(0, len(integers)):
            if integers[i] % 2 == 1:
                return integers[i]
    else:
        for i in range(0, len(integers)):
            if integers[i] % 2 == 0:
                return integers[i]
    