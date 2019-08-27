def anagrams(str1, str2)
    hash = Hash.new(0)

    str1.each_char do |char|
        hash[char] += 1
    end

    str2.each_char do |char2|
        hash[char2] -= 1
    end

    hash.values.all? {|v| v == 0}
end
