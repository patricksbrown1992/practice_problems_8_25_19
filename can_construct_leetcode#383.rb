def can_construct(ransom_note, magazine)
    ransom_note.each_char do |char|
        idx = magazine.index(char)
        if !idx
            return false
        else
           magazine = magazine[0...idx] + magazine[idx+1..-1] 
        end
    end
    true
end