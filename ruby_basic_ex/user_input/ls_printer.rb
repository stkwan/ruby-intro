#my_ans
answer = nil

loop do
  puts "How many output lines do you want? (Enter 3 or greater.)"
  answer = gets.chomp.to_i
  break if answer >= 3
  puts "That's not enough lines."
end

answer.times { puts "Launch school is the best!" }


#Learnings: the #times method requries a block, meaning 
#that you need to use the curley braces


#ls ans
number_of_lines = nil
loop do
  puts '>> How many output lines do you want? Enter a number >= 3:'
  number_of_lines = gets.to_i
  break if number_of_lines >= 3
  puts ">> That's not enough lines."
end

while number_of_lines > 0
  puts 'Launch School is the best!'
  number_of_lines -= 1
end