def solve(n)
    result = 0
    [500, 200, 100, 50, 20, 10].each do |denomination|
      result += n / denomination
      n = n % denomination
    end
    n == 0 ? result : -1
end