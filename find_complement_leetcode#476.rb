def find_complement(num)
    binary = num.to_s(2)
    ans = ''
    binary.each_char do |num|
        if num == '1'
            ans += '0'
        else
            ans += '1'
        end
    end
    ans.to_i(2)
end

p find_complement(5)