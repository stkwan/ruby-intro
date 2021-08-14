def dog(name) #parameter of name was missing
  return name
end

def cat(name)
  return name
end

p "The dog's name is #{dog('Spot')}."
p "The cat's name is #{cat('Ginger')}."  # invoking cat requries entering parameter for name.