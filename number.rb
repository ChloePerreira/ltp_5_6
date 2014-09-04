# Ask for user's favorite number
# Add one to the number and then suggest the result as an better fave

puts "Enter your favorite number:"
fave = gets.chomp.to_i
puts "A bigger and better favorite number would be " + (fave+1).to_s + "."
