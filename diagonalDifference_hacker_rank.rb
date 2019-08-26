def diagonalDifference(arr)
    i = 0
    dia1 = 0
    dia2 = 0
    k = arr.length - 1

    while i < arr.length
        dia1 += arr[i][i]
        dia2 += arr[k][i]
        i += 1
        k -= 1
    end
    (dia1 - dia2).abs

end