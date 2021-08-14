#The method below counts from 0 to 4. 
#Modify the block so that it prints the 
#current number and stops iterating when 
#the current number equals 2.

#my ans
5.times do |i|
  p i
  break if i < 7
end

#LS ans
5.times do |index|
  puts index
  break if index == 2
end

#Learnings: The times method counts from 0 to one less than the specified number. 