def hello
  'Hello'
end

def world
  'World'
end


# my answers
def greet
  hello + " " + world
end

def greet_alt
  "#{hello} #{world}"
end

p greet
p greet_alt
