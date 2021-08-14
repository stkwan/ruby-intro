# my ans: It will retrun "Breakfast"

def meal
  return 'Breakfast' # you don't need to explcitly type return
end

p meal

# Learnings:
# return immediatly exits the program and returns the last line of code. 
# In this case, you don't need to explicitly type return. Ruby already knows the 
# last line is to be returned.

def meal
  "Breakfast"
end

p meal