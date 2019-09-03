def pangrams(s)
    hash = Hash.new(0)

    s.each_char do |char|
        hash[char.downcase] += 1
    end

    alpha = ('a'..'z').to_a
    alpha.each do |char|
        return 'not pangram' if hash[char] == 0
    end
    return 'pangram'
end

p pangrams('We promptly judged antique ivory buckles for the prize')