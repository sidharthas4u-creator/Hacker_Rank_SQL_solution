select if(grades.grade<8,null,students.name),grades.grade,students.marks FROM students join grades where students.marks BETWEEN grades.min_mark and grades.max_mark  order by grade desc,name;
