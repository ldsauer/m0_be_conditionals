# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_teachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "Is number_teachers less than number_students?", number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "Is number_teachers equal to string_teachers", number_teachers = string_teachers
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "Is number_teachers not equal to number_students?", number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "Is number_students greather than or equal to 20?", number_students >= 20 
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "Is number_students greater than or equal to 21?", number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "Is number_students less than or equal to 20?" number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "Is number students less than or equal to 21?" number_students <= 21
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.
# In this line of code it is looking at the number 4 and then comparing it to the number 9 and seeing if it is less than 9. 
# Since 4 is less than 9 this should print as true. 

books = 3
puts 4 < books
# YOU DO: Explain.
# In this line of code it is looking at the number 4 and seeing if it is less than the number of books. The number of books has been given a value of 3, so it is seeing if 4 is less than 3. 
# Since 4 is greater than 3 this will print as false. 

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
# In this line of code is is comparing if the value of friends is greater than the value of siblings. Friends has been given a value of 6 and siblings has a value of 2.  
# Since 6 is greater than 2 this will print as true.

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
#In this line of code we are seeing if the number of attendees is not equal to the number of meals. Attendees has been given a value of 9 and meals has a value of 8. 
#Since 9 is not equal to 8 this will print as true. 


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats
# This line of code should print as true because the dog loves to play and also loves treats. 

# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park
# This line of code should print as false because the dog does not like the dog park and since both are not true it is false. 

# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park
# This line of code will print as true because even though he does not like the dog park, he does like to play and since one is met it will be true. 

# Determine if the dog loves to play and is a puppy
# Assume that a dog is a puppy if it is less than 2 years old.
puts loves_to_play && age < 2 
# This line of code should read as true because the puppy does like to play and since 1 is less than 2 he is a puppy. 

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: The final line evaluates to true because since it is asking if the puppy loves to play AND is less than two years old so it must be true on both sides of the &&. 
# Since the loves_to_play is true and age is less than 2 both statements are true so the final line is true. 
