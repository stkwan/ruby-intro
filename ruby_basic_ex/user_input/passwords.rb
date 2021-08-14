PASSWORD = "password123"
response = nil # this time, this variable is not needed outside of the loop)

loop do
  puts "Please enter your password:"
  response = gets.chomp
  if response == PASSWORD  # can also use 'break if response == PASSWORD'
    break
  end
  puts "Invalid password!"
end

puts "Welcome!"

# Learnings: Make your code cleaner by using "break if" when possible.
# Also, try to be more percise when naming your variables.
# This exercise introduces a small variation on the 
# pattern we've established in that we don't need to provide 
# access to the entered password outside of the loop, so 
# we don't need to initialize 'response' before entering the loop.

#ls ans
PASSWORD = 'SecreT'

loop do
  puts '>> Please enter your password:'
  password_try = gets.chomp
  break if password_try == PASSWORD
  puts '>> Invalid password!'
end

puts 'Welcome!'