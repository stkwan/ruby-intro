# it will print "My favorite number is 7" because
# integer is truthy value.

number = false

if number
  puts "My favorite number is #{number}."
else
  puts "I don't have a favorite number."
end


#Learnings: Every expression except nil and false 
#will evaluate to true if used in a conditional.