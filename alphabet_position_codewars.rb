require 'byebug'
def alphabet_position(text)
  alpha = ('a'..'z').to_a
  ans = []
  text.each_char do |ele|

    if alpha.index(ele.downcase)
      ans.push((1 + alpha.index(ele.downcase)).to_s)
    else
      next
    end
  end
  ans.join(' ')
end

p alphabet_position("The sunset sets at twelve o' clock.")