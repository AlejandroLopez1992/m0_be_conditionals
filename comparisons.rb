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

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "is number_teachers less than number_students?", number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "is number_teachers equal to string_teachers?", number_teachers == string_teachers
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "is number_teachers not equal to number_students?", number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "is number_students greater than or equal to 20?", number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "is number_students greater than or equal to 21?", number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "is number_students less than or equal to 20?", number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "is number_students less than or equal to 21?", number_students <= 21
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
this is asking to show the puts the boolean result of whether 4 is less than 9. it will be true

books = 3
puts 4 < books
# YOU DO: Explain.
this is identyfying the books variables as the interger value 3, then asking for the boolean result of wether 4 is less than
the variable books. it will be false

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
this is identyfying the variables friends and siblings as integers 6 and 2 respectively, then asking for the boolean result of
if the variable friends is greater than the variable siblings. it will be true

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
this is identyfying the variables attendees and meals as integers 9 and 8 respectively, then asking for the boolean result of 
if the variable attendees is not equal to meals. it will be true


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
true

# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park
false


# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park
true


# Determine if the dog loves to play and is a puppy
if loves_to_play && age < 2
    puts true
else false
end

True

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: 
The computer was not initially given a variable to identify at what age a dog is a puppy, thus
we have to arbitrarily identify that for it in the condition. I decided that dogs are puppies until the age of 2. 
Then asked if the dog loves_to_play and is less than two years of age. It provided True
