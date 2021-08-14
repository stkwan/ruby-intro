words = 'car human elephant airplane'

#my ans
puts words.split(" ").each { |word| word << "s" }


#LS ans

words.split(' ').each do |word|
  puts word + 's'
end