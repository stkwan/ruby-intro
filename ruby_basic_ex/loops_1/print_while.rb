#Using a while loop, print 5 random numbers 
#between 0 and 99. The code below shows an example 
#of how to begin solving this exercise.

#numbers = []

#while <condition>
  # ...
#end

#numbers = Array(0..99)
#pick = true
#count = 0
#
#while pick
#  puts numbers.sample
#  count += 1
#  pick = false if count == 5
#end

numbers = []

while numbers.size < 5
  numbers << rand(100)
end

p numbers.size

