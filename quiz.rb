# Q1 - What’s a variable? What’s the point of using variables? Give an example.

# A variable is a way to store data and you can reuse the data when you call a variable
# age = 19
# name = "Loris"

# Q2 - Precisely describe the following line of code using the correct vocabulary.

age = 18 # the variable age is assigned to the value 18

# Q3 - What’s a method? What’s the point of defining methods?

# A block of code that I can reuse just by calling the method


# Q4 - Precisely describe what happens at each line using good vocabulary. Write a ruby comment next to the line you’re explaining using the #.

# Code example given to the student:
def multiply(x, y) # definying a method called multiply that accepts 2 parameters
  return x * y  # the method returns the multiplication of the parameters
end      #    ends/closes the method definition  

puts multiply(5, 8) # calls the method and pass the arguments 5 and 8 to the method and prints the result

# Q5 - What’s the keyword if ? Give us an example of if statements, using an age variable storing a student’s age for instance.

# if only execute code based on a condition


age = 30
# TODO: write some code with `if`
if age > 27
  puts "getting older"
elsif age == 27
  puts "You're 27"
else
  puts "You're young"
end




# Q6 - Complete the following code to compute the exact average of students grades (using each ).

# Code example given to the student:
grades = [19, 8, 11, 15, 13]
# TODO: compute and store the result in a variable `average`

sum = 0
# grades.each { |grade| sum += grade }
grades.each do |grade| 
  sum += grade
  # sum = sum + grade
end
average = sum.to_f/grades.length

# Q7 - Define a capitalize_name method which takes first_name and last_name as parameters and returns the well-formatted fullname (with capitalized first and last names).

def capitalize_name(first_name, last_name)
  return "#{first_name.capitalize} #{last_name.capitalize}"
end



# Q8 - What’s the difference between concatenation and interpolation? Give an example.
# insert any ruby code inside a string
# interpolation 
name = "Dylan"
"my name is #{name}!"
# concatenation 
"my name is " + name + "!"


# Q9 - Translate each line of pseudo-code into ruby.  
fruits = ["banana", "peach", "watermelon", "orange"]

# Print out "peach" from the fruits array in the terminal
print fruits[1] # READ
puts fruits[1]

# Add an "apple" to the fruits array
fruits << "apple" # Create
fruits.push("apple")

# Replace "watermelon" by "pear"
fruits[2] = "pear" # update

# Delete "orange"
fruits.delete("orange")
fruits.delete_at(-1)
fruits.pop

# method_name()


# Q10 - Translate each line of pseudo-code into ruby. (HASH Crud)

city = { name: "Paris", population: 2_000_000 }

# Print out the name of the city
puts  city[:name] # Read => "Paris"

# Add the Eiffel Tower to city with the `:monument` key
city[:monument] = "Eiffel Tower" # Create

# Update the population to 2_000_001
city[:population] = 2_000_001 # update
city[:population] += 1 # update


# What will the following code return?
city[:mayor] # nil



# Q11 - Use the map iterator to convert the variable students, an array of arrays, into an array of hashes.Those hashes should have two keys: :name and :age. What is the type of those keys?

# Code example given to the student:
students = [ [ "john", 28 ], [ "mary", 25 ], [ "paul", 21 ] ]

# students.map do |student|
#   student_name = student[0]
#   student_age = student[1]
#   student_hash = {
#     name: student_name,
#     age: student_age
#   }
# end

students = [ [ "john", 28 ], [ "mary", 25 ], [ "paul", 21 ] ]

students.map do |student|
  { 
    :name student[0], 
    age: student[1] 
  }
end


students.map do |student, age|
  {
    name: student,
    age: age
  }
end
