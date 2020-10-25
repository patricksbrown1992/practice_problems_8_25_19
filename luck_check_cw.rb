def luck_check (str)
    half_len = str.length / 2
    chars = str.chars
   
    adder = str.length % 2 == 0 ? 0 : 1
    return chars[0...half_len].map(&:to_i).sum == chars[half_len + adder ..-1].map(&:to_i).sum
end