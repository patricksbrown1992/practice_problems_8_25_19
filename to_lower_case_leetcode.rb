def to_lower_case(str)
    ans = str.split('').map {|char| char.downcase}
    ans.join('')
end