#Below we have given you an array and a number. 
#Write a program that checks to see if the number appears in the array.

#arr = [1, 3, 5, 7, 9, 11]
#number = 3

#p arr.include?(3)



#What will the following programs return? What is the value of arr after each?

#1. arr = ["b", "a"]
#   arr = arr.product(Array(1..3))  [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]] 
#   arr.first.delete(arr.first.last) # 1
#   # arr = [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
#
#2. arr = ["b", "a"]
#   arr = arr.product([Array(1..3)]) # [["b", [1, 2, 3]], ["a", [1, 2, 3]]] 
#   arr.first.delete(arr.first.last) # [1, 2, 3] 
#  # arr = [["b"], ["a", [1, 2, 3]]] 

   
#How do you return the word "example" from the following array?

# arr = [["test", "hello", "world"],["example", "mem"]]

# p arr[1][0]
# p arr.last.first

#What does each method return in the following example?
#arr = [15, 7, 18, 5, 12, 8, 5, 1]
#
#1. arr.index(5) # 3
#
#2. arr.index[5] # NoMethodError undefined method []
#
#3. arr[5] # 8



#string = "Welcome to America!"
#p string[6]   # "e"
#p string[11]  # "A"
#p string[19]  # nil
#
#
#names = ['bob', 'joe', 'susan', 'margaret']
#names[3] = "jody"
#
#p names


#array = ["isabelle", "olivia", "zoe", "hailey"]
#
#array.each_with_index { |name, idx| puts "Hi, my name is #{name} and my index is #{idx} in the array!" }

array = [1, 2, 3, 4, 5, 6]

new_array = array.map { |number| number + 2 }

p array
p new_array