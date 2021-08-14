def assign_name(name = "Bob")
  name
end


puts assign_name('Kevin') == 'Kevin'
puts assign_name == 'Bob'

#The method assign_name is written the same as any 
#other method except for one key difference: it has a 
#default parameter. This means that it accepts one argument, 
#but doesn't break if that argument isn't given. It will simply 
#assign the parameter to the default value which, in this case, is "Bob".

