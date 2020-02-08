
def find_next_square(sq)
  if Math.sqrt(sq) % 1 != 0.0
    -1
  else
    num = Math.sqrt(sq) 
    (num + 1) * (num + 1)
  end
end