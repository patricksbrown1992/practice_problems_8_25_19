def is_palindrome(s)
    s.downcase.gsub(/\W+/, '').reverse == s.downcase.gsub(/\W+/, '')
end