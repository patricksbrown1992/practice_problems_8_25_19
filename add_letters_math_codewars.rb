def add_letters_math(*letters)
  alpha=('a'..'z').to_a
  count = 0
  letters.each do |ele|
    idx = alpha.index(ele)
    count += idx + 1
  end
  alpha[(count-1)%26]
end