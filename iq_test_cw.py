def iq_test(numbers):
    nums = numbers.split(' ')
    
    num1 = int(nums[0]) % 2
    num2 = int(nums[1]) % 2
    num3 = int(nums[2]) % 2
    count_evens = 0
    if num1 == 0:
        count_evens += 1
    if num2 == 0:
        count_evens += 1
    if num3 == 0:
        count_evens += 1
    if count_evens > 1:
        for i in range(0, len(nums)):
            if int(nums[i]) % 2 == 1:
                return i + 1
    else:
        for i in range(0, len(nums)):
            if int(nums[i]) % 2 == 0:
                return i + 1
    