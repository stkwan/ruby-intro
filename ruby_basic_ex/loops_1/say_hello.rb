#Modify the code below so "Hello!" is printed 5 times.

say_hello = true

i = 1
while i < 6 && say_hello
  say_hello = false
  puts 'Hello!'
  i += 1
  say_hello = true
end