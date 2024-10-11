# empty_hash = {}

students_ages = {
  # key => value,
  "Tristan" => 10,
  "Brian" => 11,
  # "Loris" => 9,
  "Chafique" => 10,
  "Denis" => 11,
  "Loris" => 12 # updates the first Loris
}

# CRUD

# READ

# hash_name[key]
# p students_ages["Denis"] # gives you the value
# p students_ages["Noemi"] # nil
# p students_ages["Loris"] # gives the last Loris

# CREATE

# p students_ages
# hash_name[new_key] = new_value
students_ages["Will"] = 11

# p students_ages

# Update

# hash_name[key] = new_value
students_ages["Chafique"] = 11
students_ages["Chafique"] += 1

# students_ages["Mason"] += 1


# delete

# hash_name.delete(key)
students_ages.delete("Tristan")

# p students_ages

# .each

                      # key, value
students_ages.each do |student, age|
  # p student[0]
  # p student[1]
  puts "#{student} is #{age} years old."
end

# "1. student - age"

# .each_with_index
                             #   |(key, value), index|
students_ages.each_with_index do |(student, age), index|
  # p student
  # p index
  puts "#{index + 1}. #{student} - #{age}"
end

# Methods

p students_ages.count
p students_ages.length
p students_ages.size

p students_ages.include?("Will") # only works for keys
p students_ages.include?(11) # nil

p students_ages.key?("Will") # boolean
p students_ages.key?("Jarod")

p students_ages.value?(11)

p students_ages.keys # gives me an attay with all the keys

p students_ages.values # gives me an attay with all the values

p students_ages.sort.to_h

# p ["Tristan", "Brian", "Loris", "Chafique", "Denis"].to_h this doesn't work
