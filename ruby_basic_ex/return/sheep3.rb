# Here, the method  will print numbers
# 0 to 2. There is a conditional statement that 
# states that onece sheep is greater or equal to 2
# it must return. Therefore the return value is nil.

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return  #the return value is nil becuase return didn't provide a value
    end
  end
end

p count_sheep