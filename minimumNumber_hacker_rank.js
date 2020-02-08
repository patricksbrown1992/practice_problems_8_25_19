function minimumNumber(n, password) {
    const numbers = "0123456789"
    const lower_case = "abcdefghijklmnopqrstuvwxyz"
    const upper_case = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    const special_characters = "!@#$%^&*()-+"

    let countNum = 0;
    let countLower = 0;
    let countUpper = 0;
    let countSpec = 0;

    for (let i = 0; i < password.length; i++) {
        let char = password[i];
        if (numbers.includes(char)) {
            countNum += 1;
        } else if (lower_case.includes(char)) {
            countLower += 1;
        } else if (upper_case.includes(char)) {
            countUpper += 1;
        } else {
            countSpec += 1;
        }
    }
    let dif = 6;
    if (countNum) {
        dif -= 1;
    }
    if (countLower) {
        dif -= 1;
    }
    if (countUpper) {
        dif -= 1;
    }
    if (countSpec) {
        dif -= 1;
    }
    return Math.max(dif, 6 - password.length)


}