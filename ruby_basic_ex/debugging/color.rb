colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['stuff', 'pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!

p colors.length
p things.length
p colors[8]

i = 0
loop do
  break if i > colors.length - 1

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end

# Error becaue there is nothing in the 8th index of colors. 
# And loop won't break unless i is greater than 8
# colors[8] ruturns nil
# Also, since things only has lenth 7, the index only goes to 6 so that will 
# throw and error becuase things[7] returns nil
# Added "stuff" to things array

# LS answer: we can use the length minus one of things array for our loop.
# this way, the loop stops on the shorther array.