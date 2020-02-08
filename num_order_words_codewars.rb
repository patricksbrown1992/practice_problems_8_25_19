require 'byebug'
def num_order_words(words)
  return '' if words.length == 0
  hash = {
    '1' => 0,
    '2' => 1,
    '3' => 2,
    '4' => 3,
    '5' => 4,
    '6' => 5,
    '7' => 6, 
    '8' => 7, 
    '9' => 8
  }
  ans = []

  words = words.split(' ')
  words.each do |word|
    word.each_char do |ele|
      ans.push([word, hash[ele]]) if hash[ele]
    end
  end
  sorted = false
  while !sorted
    sorted = true
    idx = 0
    # debugger
    while idx < ans.length-1
        curr = ans[idx]
        after = ans[idx+1]
        if curr[1] > after[1]
            sorted = false
            ans[idx], ans[idx+1] = ans[idx+1], ans[idx]
        end
        
        idx += 1
    end
  end
  ans2 = []
  ans.each {|ele| ans2.push(ele[0])}
  ans2.join(' ')
end

p num_order_words("is2 Thi1s T4est 3a")