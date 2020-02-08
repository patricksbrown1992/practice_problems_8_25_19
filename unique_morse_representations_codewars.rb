def unique_morse_representations(words)
    morse = [".-","-...","-.-.","-..",".","..-.","--.","....","..",".---","-.-",".-..","--","-.","---",".--.","--.-",".-.","...","-","..-","...-",".--","-..-","-.--","--.."]
    alpha = ('a'..'z').to_a
    ans = []
    
    words.each do |word|
        i = 0
        code = ""
        while i < word.length
            letter = word[i]
            idx = alpha.index(letter)
            code += morse[idx]
            i += 1
        end
        ans.push(code)
    end
    ans.uniq.length
end