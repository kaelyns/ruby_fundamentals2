# Exercise 7

students = {
    :cohort1 => 34,
    :cohort2 => 42,
    :cohort3 => 22
}

def dispcohort(students)
    students.each do |k,v|
        puts "#{k}: #{v} students"
    end
end

dispcohort(students)
