def angryProfessor(k, a)
    count = 0
    a.each {|num| count += 1 if num <= 0}

    if count >= k
        puts 'NO'
    else 
        puts 'YES'
    end

end