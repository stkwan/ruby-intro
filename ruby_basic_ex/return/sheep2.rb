# It will print 0 to 4 based on the code in the method
# Then it will return 10 because it is the last line 
# of code in the method and becuase there was a #puts in 
# front of the call to the method.

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep


#Learnings NOTE: The return value of #times is still 5
#HOWEVER, this time, nothing is done with this 
#value. Instead, 10 is the implicit return value 
#of count_sheep because it's the last line evaluated.

