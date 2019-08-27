def caesarCipher(s, k)
    ans = ''
    alpha = ('a'..'z').to_a
    s.each_char do |char|
        if alpha.index(char)
            idx = alpha.index(char)
            new_idx = (idx + k) % 26
            ans += alpha[new_idx]
        else
            ans += char
        end
    end
    ans
end