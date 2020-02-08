def vowelCounts(inputStr)
  vowels = 'aeiou'
  count = 0
  inputStr.each_char {|char| count += 1 if vowels.include?(char)}
  count
end