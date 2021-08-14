
# Write a method named print_me that prints I'm printing within the method! when invoked as follows:


# my ans
def print_me
  puts "I'm printing within the method!"
end

p print_me # output is what is being printed. Return value is nil.


# LS ans
#def print_me
#  puts "I'm printing within the method!"
#end


#Learnings: When you use #puts inside a method, you're 
#outputting one thing and returning another. #puts outputs 
#whatever it's given and returns nil. In this case, we're 
#printing the value inside the method, which means the 
#method's return value is nil.If "puts" is in the method, 
#then you don't have to use print when calling the method. 
#If it is not in the method, then you have to call puts 
#as well as the method.

# When puts is inside the method it prints the output 
#and returns nil