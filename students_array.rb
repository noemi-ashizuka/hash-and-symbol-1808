# students = [["Tristan", 10], ["Brian", 11], "Loris", "Chafique", "Denis"]
# p students[0][0]
# p students[0][1]

students = ["Tristan", "Brian", "Loris", "Chafique", "Denis"]
students_ages = [10, 11, 9, 10, 11]

# index 0 1 2
# negative index                     -2      - 1


# CRUD
# CREATE

students << "Christian"
students.push("Adam")

# Read

students[0]

# UPDATE
students[2] = "Roman"

# delete

# students.delete("element")
# students.delete_at(index)


"Student is age year old"

# students.each do |student|
#   index = students.index(student)
#   # p age = students_ages[students.index(student)]
#   age = students_ages[index]
#   puts "#{student} is #{age} year old"
# end

students.each_with_index do |student, index|
  age = students_ages[index]
  puts "#{student} is #{age} year old"
end


# with hash
puts students_ages["Brian"]
# 11
