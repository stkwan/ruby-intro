stoplight = ['green', 'yellow', 'red'].sample

case stoplight 
when 'green'  then puts 'Go!'
when 'yellow' then puts 'Slow down!'
else               puts 'Stop!'
end

# Learnings Using when/then allows you to put code in one line
# Alighning the 'then' and #puts as above make your code easier
# to read for yourself and others.

# One thing to keep in mind with this formatting style is that 
# it works best when all of the when clauses have exactly one statement. 
# If you have multiple statements, put them on separate lines, just 
# like the original code:

case stoplight
when 'green'
  puts 'Go!'
  accelerate
when 'yellow'
  puts 'Slow down!'
  decelerate
else
  puts 'Stop!'
  stop
end
