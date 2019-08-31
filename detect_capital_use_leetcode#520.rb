def detect_capital_use(word)
    return true if word == word.upcase || word == word.downcase || word == word.capitalize
    return false
    
end