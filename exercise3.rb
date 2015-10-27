puts "What is your name?"
name = "Margaret"
puts "Hi #{name}!"

puts "How old are you?"
age = gets.chomp.to_i
puts"You are #{age} years old."

current_year = 2015
birth_year = current_year - age
puts "That means you were born in #{birth_year}!"
