puts "What is your first name?"
first_name = gets.chomp
puts "And what is your last name?"
last_name = gets.chomp
puts "Hello, " + first_name + " " + last_name + "."

10.times do
  puts first_name + ' ' + last_name
end
