def scoreboard(string)
  hash = {
    'nil' => 0,
    'one' => 1,
    'two' => 2,
    'three' => 3,
    'four' => 4,
    'five' => 5,
    'six' => 6, 
    'seven' => 7,
    'eight' => 8,
    'nine' => 9
  }
  num1 = string.split(' ')[-2]
  num2 = string.split(' ')[-1]
  [hash[num1], hash[num2]]
end