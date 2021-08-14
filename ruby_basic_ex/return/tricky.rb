# This will return 1 becuase 'if true' is true and
# evaluates to number = 1

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

# Learnings: It has a conditional of true which 
# means that the 'if' clause will be evaluated every 
# time. The assignment to number is actually quite 
# useless because we don't use it anywhere else. 
# However, variable assignment still returns the 
# value that was assigned to the variable. It works
# the same as if the assignment wasn't even there.