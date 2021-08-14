# my answer
def say_hello
  "Hello"
end

def say_world
  "World"
end

p say_hello + " " + say_world
#or
p "#{say_hello} #{say_world}"

# Learnings: What I used in my answer is called concatenation, 
# what LS used is called interpoloation. 
**IMPORTNAT: We can also use interpolation becuase
we know that the retun value for these methods is a string.

# LS answer

def hello
  "Hello"
end

def world
  "World"
end

puts "#{hello} #{world}"

