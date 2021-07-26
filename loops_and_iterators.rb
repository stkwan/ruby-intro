#x = ""
#while x != "STOP" do
#  puts "Hi, How are you feeling?"
#  ans = gets.chomp
#  puts "Want me to ask you again?"
#  x = gets.chomp
#end


def countdown(num)
  if num < 1
    puts num
  else
    puts num
    countdown(num - 1)
  end
end

countdown(5)