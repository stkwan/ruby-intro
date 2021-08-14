#my ans
number_of_lines = nil

loop do
  puts '>> How many output lines do you want? Enter a number >= 3:'
  number_of_lines = gets.chomp
  
  if number_of_lines.downcase == "q"
    break
  elsif number_of_lines.to_i >= 3
    number_of_lines.to_i.times { puts "Launch School is the best!" }
  else
    puts ">> That's not enough lines."
  end
  
end


#LS ans
loop do
  input_string = nil
  number_of_lines = nil

  loop do
    puts '>> How many output lines do you want? ' \
         'Enter a number >= 3 (Q to Quit):'

    input_string = gets.chomp.downcase
    break if input_string == 'q'

    number_of_lines = input_string.to_i
    break if number_of_lines >= 3

    puts ">> That's not enough lines."
  end

  break if input_string == 'q'

  while number_of_lines > 0
    puts 'Launch School is the best!'
    number_of_lines -= 1
  end
end


#Learnings: Our inner loop is followed by a second break 
#if input_string == 'q' to break out of the outer loop 
#if the user quit. This is necessary since a break inside 
#a loop always exits the innermost containing loop, so the 
#break in the inner loop can't exit the outer loop.