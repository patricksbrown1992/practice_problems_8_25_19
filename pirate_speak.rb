def grabscrab anagram, dictionary
    ans = []
    dictionary.each do |entry|
      new_entry = entry
      ans.push(new_entry) if anagram.chars.sort.join == entry.chars.sort.join
      
    end
    ans
end