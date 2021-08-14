numbers = {
  high:   100,
  medium: 50,
  low:    10
}


low_values = numbers.select { |k, v| numbers[k] < 25 }

p low_values

# Learnings: Unlike Enumerable#map, Hash#select returns
# a has instead of an array. Specifically, #select 
# returns a new has consisting of entries for which the 
# block returns true

