my_ans
def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
denominator = nil

loop do
  puts "Enter the numerator"
  numerator = gets.chomp
  
  break if valid_number?(numerator) 
  
  puts "Invalid input. Only integers are allowed."
end
  
loop do 
  puts "Enter the denominator"
  denominator = gets.chomp
  
  break if valid_number?(denominator) && denominator.to_i != 0 #this can be part of the else statement
    
  if denominator.to_i == 0 # can also state 'if denominator == "0"'
    puts "Inavid input. A denominator of 0 is not allowed"
  else
    puts "Invalid input. Only intgers allowed" #break if statement here.
  end
  
end
    

ans = numerator.to_i.to_f / denominator.to_i
puts "#{numerator} / #{denominator} is #{ans}"



#Learnings: Enter conditionals before breaking. 
#Think logically about how code might be processed. In this case, first evaluate
#if the response is "0", if so, puts "invalid b/c 0" if not, ELSE break if it meets
#criteria. If it does not meet that criteria, then it will
#instead state "invalid integer" and the loop will start again.



#LS ans
def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
loop do
  puts '>> Please enter the numerator:'
  numerator = gets.chomp

  break if valid_number?(numerator)
  puts '>> Invalid input. Only integers are allowed.'
end

denominator = nil
loop do
  puts '>> Please enter the denominator:'
  denominator = gets.chomp

  if denominator == '0'
    puts '>> Invalid input. A denominator of 0 is not allowed.'
  else
    break if valid_number?(denominator)
    puts '>> Invalid input. Only integers are allowed.'
  end
end

result = numerator.to_i / denominator.to_i
puts "#{numerator} / #{denominator} is #{result}"




# my re-do

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil

loop do
  puts "enter numerator"
  numerator = gets.chomp
  
  break if valid_number?(numerator)
  puts "Invalid number, try again"
end

denominator = nil

loop do
  puts "enter denominator"
  denominator = gets.chomp
  
  if denominator == "0"
    puts "You cann't divide by 0. Type a vaild number"
  else
    break if valid_number?(denominator)
    puts "Invalid number, try again"
  end
end

ans = numerator.to_i.to_f / denominator.to_i
p numerator
p denominator

puts "#{numerator} / #{denominator} is #{ans}"


