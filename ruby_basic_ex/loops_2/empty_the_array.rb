#Given the array below, use loop to remove and print 
#each name. Stop the loop once names doesn't contain 
#any more elements.

#my ans
names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  p names.shift
  break if names.size == 0 #can also use: break if names.empty?
end

p names

#LS ans
names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.shift
  break if names.empty?
end

#Learnings: can also use names.empty? to determine if an array is empty. 