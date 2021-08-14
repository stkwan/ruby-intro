#It will print "Dinner" the return value is nil. The first line of the method
#has no purpose.

def meal
  'Dinner'
  puts 'Dinner'
end

p meal

#Learnings: There are two values seen when this program is run. 
#Note that it is becuase there is both a #puts and a #p (We use #p so that nil
#is visible in the output.)