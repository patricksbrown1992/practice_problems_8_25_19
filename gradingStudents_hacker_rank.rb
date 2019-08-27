def gradingStudents(grades)
    (0...grades.length).each do |i|
        grade = grades[i]
        if grade <= 37
            puts grade
        else
            if grade % 5 <= 2
                puts grade
            else
                dif = 5 - (grade % 5)
                puts grade + dif
            end     
        end

    end

end
