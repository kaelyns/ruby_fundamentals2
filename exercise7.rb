# Exercise 7

students = {
    :cohort1 => 34,
    :cohort2 => 42,
    :cohort3 => 22
}

def dispcohort(students,size) # where size is in percentage (ex. 1 = 100%)
    students.each do |k,v|
        puts "#{k}: #{(v*size).to_i} students" #number is truncated
    end
    puts "\n"
end

puts "Name and number of students for each cohort: "
dispcohort(students,1)

puts "Add cohort4: "
students[:cohort4] = 43
dispcohort(students,1)

puts "Increase cohort sizes by 5% :"
dispcohort(students,1.05)

total = 0
students.each do |k,v|
    total += v
end

puts "Delete 2nd cohort: "
students.delete(:cohort2)
dispcohort(students,1.05)

puts "Total number of students across all cohorts: "
puts total
