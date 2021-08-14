number = rand(10)

if number == 5  # I changed this from a single equal sign to a double equal sign becasue we are not saving 5 as a variable. Also, 5 is a truthy value so it will always take this condition to be true 
  puts '5 is a cool number!'
else
  puts 'Other numbers are cool too!'
end