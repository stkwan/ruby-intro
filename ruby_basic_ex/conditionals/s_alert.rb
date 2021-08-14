status = ['awake', 'tired'].sample

# my ans
if status == "awake"  # this if/else statement can be stored in a vairable and can be called with that variable, so that you only have to use #puts once (see bleow)
  puts "Be productive!"
else 
  puts "Go to sleep!"
end

#LS ans
alert = if status == 'awake' # if/else statement is saved to a variable and #puts is used only once, i.e. when we call the variable at a later time.
          'Be productive!'
        else
          'Go to sleep!'
        end

puts alert