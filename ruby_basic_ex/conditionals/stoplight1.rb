stoplight = ['green', 'yellow', 'red'].sample

# my code
case
when stoplight == "green"
  puts "Go!"
when stoplight == "yellow"
  puts "Slow down!"
when stoplight == "red" # can use else here since we know the others have been accounted for just like an if/else statement.
  puts "Stop!"
end

# LS ans

case stoplight
when 'green'
  puts 'Go!'
when 'yellow'
  puts 'Slow down!'
else
  puts 'Stop!'
end


#Learnings: case statements are typically used when comparing multiple
#values to a single case.