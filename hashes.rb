#Given a hash of family members, with keys as the 
#title and an array of names as the values, use 
#Ruby's built-in select method to gather only immediate 
#family members' names into a new array.

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

#new_array = []          
#family.select do |k|
#  if k == :sisters
#    new_array << family[:sisters]
#  end
#  if k == :brothers
#    new_array << family[:brothers]
#  end
#end
#
#p new_array.flatten
#
#
#immediate_family = family.select do |k|
#  k == :sisters || k == :brothers
#end
#
#p immediate_family.values.merge


# Look at Ruby's merge method. Notice that it has two versions. 
#What is the difference between merge and merge!? Write a program 
#that uses both and illustrate the differences.

# #merge! has a bang at the end of it and will mutate (is destructive) the original hash that is being called on
# #merge returns a new hash but does not mutate the original hash that was called on

#hash_1 = {a: 1, b: 2, c: 3}
#hash_2 = {a: 1, b: 99, c: 3}
#new_hash_merge = hash_1.merge(hash_2)
#p new_hash_merge #=> {:a=>1, :b=>99, :c=>3}
#p hash_1 #=> {:a=>1, :b=>2, :c=>3} (hash_1 remains the same)
#puts
#
#
#hash_3 = {a: 1, b: 2, c: 3}
#hash_4 = {a: 1, b: 99, c: 3}
#new_hash_mutate = hash_3.merge!(hash_4)
#p new_hash_mutate #=> {:a=>1, :b=>99, :c=>3}
#p hash_3 #=> {:a=>1, :b=>99, :c=>3} (hash_3 has been mutated)



# Using some of Ruby's built-in Hash methods, 
#write a program that loops through a hash and 
#prints all of the keys. Then write a program 
#that does the same thing except printing the 
#values. Finally, write a program that prints both.

#person = {name: "Steven", age: 31}
#
#person.each_key { |k| puts "Only print key: #{k}" }
#person.each_value { |v| puts "Only print value: #{v}" }
#person.each { |k, v| puts "Print both key: #{k}, and value #{v}" }


#person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
#
#p person[:name]

#p person.has_value?("Bob")


x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

p my_hash
p my_hash2
