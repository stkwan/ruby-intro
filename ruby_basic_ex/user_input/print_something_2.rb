#my ans

loop do
  puts "Do you want me to print something? (y/n)"
  answer = gets.chomp.downcase
  
  if answer == "y"
    puts "something"
    break
  end
  
  if answer == "n"
    puts ""
  else
    puts "Invalid input! Please enter y or n"
  end
  
end


#LS ans
choice = nil
loop do
  puts '>> Do you want me to print something? (y/n)'
  choice = gets.chomp.downcase
  break if %w(y n).include?(choice)
  puts '>> Invalid input! Please enter y or n'
end
puts 'something' if choice == 'y'


# Learnings: Set choice = nil this garuantees that 
# variable 'choice' is visble both inside and outside of the loop 


#my re-do

answer = nil

loop do
  puts "Do you want me to print something? (y/n)"
  answer = gets.chomp.downcase
  break if %w(y n).include?(answer)
  puts "Invalid answer. Enter y or n"
end

puts "something" if answer == "y"
    
  
