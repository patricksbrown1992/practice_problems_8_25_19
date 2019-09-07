function gradingStudents(grades) {
    for(let i = 0; i < grades.length; i++){
        let grade = grades[i];
        let dif = grade % 5
        if (grade < 38){
            console.log(grade);
        } else if(dif == 3){
            console.log(grade + 2);
        } else if(dif == 4) {
            console.log(grade + 1)
        } else {
            console.log(grade);
        }
    }

}

gradingStudents([ 73, 67, 38, 33 ])