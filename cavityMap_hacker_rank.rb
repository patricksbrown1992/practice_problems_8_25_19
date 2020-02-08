def cavityMap(grid)
    len = grid[0].length
    i = 1

    while i < len-1
        j = 1
        while j < len-1
            cell = grid[i][j]

            left = grid[i][j-1]
            right = grid[i][j+1]
            top = grid[i-1][j]
            bottom = grid[i+1][j]
            # up-left = grid[i-1][j-1]
            # up-right = grid[i-1][j+1]
            # bottom-left = grid[i+1][j-1]
            # bottom-right = grid[i+1][j+1]

            if cell > right && cell > left && cell > top 
                if cell > bottom
                    cell = 'x'
                end
            end
            j += 1
        end
        i += 1
    end
    p grid
end

grid1 = [
    [1,1,1,2],
    [1,9,1,2],
    [1,8,9,2],
    [1,2,3,4]
]

cavityMap(grid1)