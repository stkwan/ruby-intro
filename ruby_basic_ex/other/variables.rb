puts "Please type your name:"
name = gets.chomp
puts "Hi, #{name}!"#

# Write a program called age.rb that asks a user how old
# they are and then tells them how old they will be in 10, 20,
# 30 and 40 years. Below is the output for someone 20 years old.

puts "How old are you today?"
age = gets.chomp.to_i
puts "In 10 years you will be:"
puts age + 10
puts "In 20 years you will be:"
puts age + 20
puts "In 30 years you will be:"
puts age + 30
puts "In 40 years you will be:"
puts age + 40


# Add another section onto name.rb that prints the name
# of the user 10 times. You must do this without explicitly 
# writing the puts method 10 times in a row. Hint: you can 
# use the times method to do something repeatedly.
puts "User, what is your first name?"
first_name = gets.chomp
puts "User, what is your last name?"
last_name = gets.chomp
puts first_name + " " + last_name



# First program, x will be 3

# Second program, you will get an error because x is a variable 
# that was used in the block, but is undefied as a local variable