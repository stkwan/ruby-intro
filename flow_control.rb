# conditional.rb

#puts "Put in a number"
#a = gets.chomp.to_i
#
#if a == 3
#  puts "a is 3"
#elsif a == 4
#  puts "a is 4"
#else
#  puts "a is neither 3, nor 4"
#end

def not_three(x)
  "x is not 3" unless x == 3
end

#p not_three(200)
#p not_three(3)



# case_statement.rb

#a = 5
#
#case a
#when 5
#  puts "a is 5"
#when 6
#  puts "a is 6"
#else
#  puts "a is neither 5, nor 6"
#end

#a = nil
#if a
#  puts "how can this be true?"
#else
#  puts "it is not true"
#end

# Write down whether the following expressions return 
#true or false. Then type the expressions into irb to see the results.

#p (32 * 4) >= 129 #false
#
#p false != !true #false
#
#p true == 4 #false
#
#p false == (847 == '874') #true
#
#p (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false #true



# Write a method that takes a string as an argument. 
# The method should return a new, all-caps version of the string, 
# only if the string is longer than 10 characters. 
# Example: change "hello world" to "HELLO WORLD". 
# (Hint: Ruby's String class has a few methods that would be helpful. 
# Check the Ruby Docs!)

def big_word?(word)
  if word.length > 10
    word.upcase
  else
    word
  end
end

#p big_word?("hello world")
#p big_word?("Steven")



#Write a program that takes a number from the user 
#between 0 and 100 and reports back whether the number 
#is between 0 and 50, 51 and 100, or above 100.

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

if number < 0
  puts "You can't enter a negative number!"
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 51 and 100"
else
  puts "#{number} is above 100"
end



error
false
false
true
false
true