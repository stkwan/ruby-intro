#The following code increments number_a and number_b by either 0 or 1. 
#loop is used so that the variables can be incremented more than once, 
#however, break stops the loop after the first iteration. Use next to 
#modify the code so that the loop iterates until either number_a or 
#number_b equals 5. Print "5 was reached!" before breaking out of the loop.

number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  
  if number_a == 5 || number_b == 5
    puts "Five was reached!"
    break
  end
  
end



#LS ans
number_a = 0
number_b = 0
loop do
  number_a += rand(2)
  number_b += rand(2)
  next unless number_a == 5 || number_b == 5

  puts '5 was reached!'
  break
end

p number_a
p number_b

#Learnings: Kernel#rand example: rand(100) selects a number 
#at random from 0 to one minus the number entered. In this case 
#a random number is selected from 0 to 99
# If statement can be used here as well.
# next unless continues the iteration until num a
#or b reaches 5.