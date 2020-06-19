def maze_runner(maze, directions)
    startidx = nil;
    maze.each_with_index do |row, idx1|
      row.each_with_index do |ele, idx2|
        startidx = [idx1, idx2] if ele == 2
      end
    end
    i = 0
    while i < directions.length do
      char = directions[i]
      if char == 'N'
        startidx[0] -= 1
      elsif char == 'S'
        startidx[0] += 1 
      elsif char == 'W'
        startidx[1] -= 1
      else
        startidx[1] += 1 
      end
      return 'Dead' if maze[startidx[0], startidx[1]] == '1'
      return 'Finish' if maze[startidx[0], startidx[1]] == '3'
      i+=1
    end
    
      return 'Lost'
  end