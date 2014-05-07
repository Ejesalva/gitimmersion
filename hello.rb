require 'greeter'
#Test II
puts "What's your name"
my_name = gets.strip

greeter = Greeter.new(my_name)
puts greeter.greet
