car = { 
  type: "sedan", 
  color: "blue", 
  milage: 80_000
}

#Learnings: Symbols are faster and use
#less memory than Strings, so are preferred
# as Hash keys
# Symbols aren't the same when compared with 
# Stings
# When creating a hash using Strings as keys, keep in mind the required syntax:

car = {
  'type'    => 'sedan',
  'color'   => 'blue',
  'mileage' => 80_000
}
