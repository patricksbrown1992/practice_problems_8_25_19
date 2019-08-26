def findDigits(n)
    count = 0
    n.digits.each do |num| 
        next if num == 0
        count += 1 if n % num == 0
    end
    

    count

end