#Using next, modify the code below so that it only prints even numbers.

#my ans
number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end

# LS ans
number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end

# Learnings: next lets you skip to the next iteration. 
# next is evaluated first (before the puts) so that if the number is odd, 
# it allows the next iteration to begin (the odd number won't print).