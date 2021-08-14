#my ans
def time_of_day(anyname)
  if anyname
    puts "It's daytime!"
  else
    puts "It's nighttime!"
  end
end


daylight = [true, false].sample

time_of_day(daylight)

#Learnings: daylight is initilazed as a variable which is set to choose true or false
#at random. When the method "time_of_day" is invoked, daylight is passed as an arguement, 
#it will be true or false. If true will print daytime, if false will print nighttime.
#In my answer, I chose to name my parameter "boolean" but this can be any name.
#Launch School used "daylight"

# LS ans
def time_of_day(daylight)
  if daylight
    puts "It's daytime!"
  else
    puts "It's nighttime!"
  end
end

daylight = [true, false].sample
time_of_day(daylight)
