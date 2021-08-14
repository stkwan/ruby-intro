def print_me
  "I'm printing the return value!"
end

p print_me


#Learnings: When you don't use puts within the method or when you invoke the method,
#nothing will be printed but it does not meant that there is nothing avaialle to print.
#In this case print_me is returning the string, so all we have to do is put a 
#print method before calling the print_me method.