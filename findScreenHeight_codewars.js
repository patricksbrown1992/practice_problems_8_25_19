function findScreenHeight(width, ratio) {
    let num1 = parseInt(ratio.split(':')[0])
    let num2 = parseInt(ratio.split(':')[1])
    let len = (width / num1) * num2
    return `${width}x${len}`
}