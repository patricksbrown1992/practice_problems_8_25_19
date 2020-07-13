def is_valid_walk(walk):
    if len(walk) != 10:
        return False
    count = [0, 0]
    for i in range(0, len(walk)):
        step = walk[i]
        if step == 'n':
            count[0] += 1
        elif step == 's':
            count[0] -= 1
        elif step == 'w':
            count[1] -= 1
        else: 
            count[1] += 1
   
    return count == [0,0]