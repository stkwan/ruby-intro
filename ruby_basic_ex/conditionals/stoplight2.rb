stoplight = ['green', 'yellow', 'red'].sample

case stoplight #notice that by using case/when, we only have to reference stoplight once, this is why it is prefered over if/else statement when comparing multiple values to the same case
when 'green'
  puts 'Go!'
when 'yellow'
  puts 'Slow down!'
else
  puts 'Stop!'
end

#my ans
puts stoplight

if stoplight == "green"
  puts "Go!"
elsif stoplight == "yellow"
  puts "Slow down!"
else
  puts "Stop!"
end
  
  
# LS ans
if stoplight == 'green'
  puts 'Go!'
elsif stoplight == 'yellow'
  puts 'Slow down!'
else
  puts 'Stop!'
end

#Learnings:  the case statement is best suited for 
#comparing multiple values to the same case. 
#If you look at the if statement, you can see that we 
#compare stoplight to a different value a total of three times. 
#It would be much simpler to reference stoplight once, then 
#list the comparisons. That's where case really shines.