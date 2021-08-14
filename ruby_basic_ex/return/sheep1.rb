#wrong: It will return an undefined local variable error. sheep is an undefined local variable.

def count_sheep
  5.times do |sheep|
    puts sheep #prints 0 to 4
  end
end

p count_sheep #gives you the retun value

# Based on ruby docs, Integer#times for this method will output from 0 to 4 and 
# will return the initial integer, which in this case is 5. Since #times was the 
#vonly code and the last line, the return value of count_sheep is 5. 

# Learnings: #puts in the method will print 0 to 4.  
# when calling count_sheep using another #puts, this
# is what actually prints the return value 5.