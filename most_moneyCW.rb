def most_money(students)
    return students[0].name if students.length == 1
    ans = []
    students.each  {|student| ans.push(student.twenties * 20 + student.tens * 10 + student.fives * 5)}
    return 'all' if ans.all? {|ele| ele == ans[0]}
    return students[ans.index(ans.max)].name
end