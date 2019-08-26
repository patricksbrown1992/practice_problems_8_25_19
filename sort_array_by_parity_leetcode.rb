def sort_array_by_parity(a)
    answer = []
    a.each do |i|
        i % 2 == 0 ? answer.unshift(i) : answer.push(i)
    end
    answer
end