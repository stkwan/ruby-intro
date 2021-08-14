#my ans
USERNAME = "stkwan"
PASSWORD = "bunny1"

loop do
  puts "Enter your user name"
  user_name_input = gets.chomp
  puts "Enter your password"
  pw_input = gets.chomp
  if user_name_input == USERNAME && pw_input == PASSWORD
    break
  end
  puts "Authoization failed!"
end

puts "Welcome!"


#LS ans
PASSWORD = 'SecreT'

loop do
  puts '>> Please enter your password:'
  password_try = gets.chomp
  break if password_try == PASSWORD
  puts '>> Invalid password!'
end

puts 'Welcome!'