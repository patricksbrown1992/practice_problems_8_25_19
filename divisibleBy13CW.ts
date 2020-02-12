function thirt(n: number): number {
    let arr: number[] = [1, 10, 9, 12, 3, 4]
    let newN:number = 0
    while (n > 99){
        let i: number = 0
        while(i < n.toString().length){
            
            newN += (arr[i%arr.length] * parseInt(n.toString().split('').reverse().join('')[i]))
            i += 1
            
        }
        n = newN
        newN = 0
    }
    
    return n
}