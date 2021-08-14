#my ans
#Write a program that asks the user whether 
#they want the program to print "something", 
#then print it if the user enters y. Otherwise, print nothing.

#my ans
puts "Do you want me to print something? (y/n)"
response = gets.chomp.downcase

if response == "y" || response == "Y"
  puts "something"
else
  puts ""
end

#LS ans
#puts '>> Do you want me to print something? (y/n)'
#choice = gets.chomp
#puts 'something' if choice == 'y'


#learnings: if there is no "else" then you don't need to put an else statement.
#Can also call String#downcase on user input.
#Be aware of user experience, user may enter "y" or "Y"
