# write a program that asks for a person's first name
# then middle, then last
# Have the program greet the person with their full name

puts "Please enter your first name:"
first = gets.chomp
puts "Enter your middle name:"
middle = gets.chomp
puts  "Enter your last name:"
last = gets.chomp
puts "Hello, " + first + " " + middle + " " + last + "!"
