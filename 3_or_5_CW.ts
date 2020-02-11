function solution(number: number) {
    let count: number = 0;
    let i:number;
    for(i = 1; i < number; i++){
        if(i % 3 == 0 || i % 5 == 0){
            count += i;

        }
    }
    return count;
}