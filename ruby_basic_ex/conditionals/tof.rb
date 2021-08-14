boolean = [true, false].sample

#my ans
if boolean
  puts "I'm true!"
else
  puts "I'm false!"
end

#LS ans
boolean ? puts("I'm true!") : puts("I'm false!")

# Learnings: The ternary operator is most useful 
# when there are simple conditions with only two 
# possible outcomes.

It essentially reads like this:

<condition> ? <result if true> : <result if false>


# my re-do

boolean ? (puts"I'm true!") : (puts "I'm false!")