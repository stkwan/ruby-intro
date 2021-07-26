#Write a program that checks if the sequence 
#of characters "lab" exists in the following strings. 
#If it does exist, print out the word.

#def check_lab(word)
#  if word =~ /lab/
#    "#{word} contains 'lab'"
#  else
#    "#{word} DOES NOT contain 'lab'"
#  end
#end
#
#p check_lab("laboratory")
#p check_lab("experiment")
#p check_lab("Pans Labyrinth")
#p check_lab("elaborate")
#p check_lab("polar bear")


#def execute(&block)
#  block
#end
#p execute { puts "Hello from inside the execute method!" }
# block was not called (block.call) there for nothing will appear as output.
# there is no out put but a proc object is returned.

#Exception handling is when you utilize "begin, rescue, end" in your code. 
#If there is an error/exception in your code, the error is essentially, "put to the
#side" and the rest of your code can contiune running. If you did not place a resuce,
#then your code would stop running the instant it raises an exception.

#Corrected code:
#def execute(&block)
#  block.call
#end
#execute { puts "Hello from inside the execute method!" }



def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }
#Error becuae you are inserting a block inside of a 
#parameter which does not take a block. Therefore, it is telling you
#that it is expicting 1 arguemet but is recieving none 0. To fix 
#this, add a ampersand in fromt of the block parameter.