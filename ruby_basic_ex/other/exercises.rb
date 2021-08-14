#1
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each { |n| puts n }

#2
arr.each { |n| puts n if n > 5 }

#3
new_array = arr.select { |n| n.odd? }
p new_array

#4
arr.push(11)
arr.unshift(0)
p arr

#5
arr.pop
arr.push(3)
p arr

#6
p arr.uniq
p arr

#7 
#Arrays are an indexed list of elments enclosed by square brackets.
#Hashes are key value pairs enclosed by curly braces and can be referenced by key.

#8
person = { name: "Steven" }
person = { :name => "Steven" }

#9
#Suppose you have a hash 
h = {a:1, b:2, c:3, d:4}
p h[:b]
h[:e] = 5
p h

new_hash = h.each { |k, v| h.delete(k) if v < 3.5 }
p new_hash
p h


#10
#Yes hash values can be arrays. 
#hash = {names: ["steve", "bob"], colors: ["red", "green"]}
#Yes you can have an array of hashes. 
#array = [ {age: 20, gender: "male"}, {hair: "blonde"} ]


#11
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

new_contact_data = []
contact_data.each do |info|
  hash = {}
  hash[:email] = info[0]
  hash[:address] = info[1]
  hash[:phone] = info[2]
  new_contact_data << hash
end

contacts["Joe Smith"] = new_contact_data[0]
contacts["Sally Johnson"] = new_contact_data[1]

p contacts
#{"Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#"Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.", :phone=>"123-234-3454"}}

#12
p contacts["Joe Smith"][:email]
p contacts["Sally Johnson"][:phone]


#13
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |ele| ele.start_with?("s") }

p arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |ele| ele.start_with?("s") || ele.start_with?("w") }

p arr


#14
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

(a.map! { |ele| ele.split }).flatten!

p a


#15
hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

#Same, b/c order of hash elements don't matter. Look up is by key. 
#However, order does matter for arrays


#16
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(k, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end

p contacts
    
  
  