puts "Enter your first name"
first_name = gets.chomp
puts "Enter your last name"
last_name = gets.chomp

full_name = first_name + " " + last_name
puts "Your full name is #{full_name}"
puts "Your name reversed is #{full_name.reverse}"
puts "Your name length is #{first_name.length + last_name.length}"