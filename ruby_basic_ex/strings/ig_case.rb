name = 'Roger'

p name.downcase == "RoGeR".downcase
p name.downcase == "DAVE".downcase





#LS ans
puts name.casecmp("RoGeR") == 0 # returns 0 if the same, -1 if calling string is less than argument, 1 if calling string is greater than arguemnt
puts name.casecmp("DAVE") == 0

