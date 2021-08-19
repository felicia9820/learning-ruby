############## INTRO TO RUBY ##################

#Declare a variable
greetings = "Hello World"

#Print a variable
puts greetings

#Print a string
puts "Hello"

#Declare a method (w/ no arguments)
def say_hello
    puts "Hello"
end

#Call a method (w/ no arguments)
say_hello 

#Declare a method (w/ arguments)
def say_my_name(name)
    puts name
end

#Call a method (w/ arguments)
say_my_name "Felicia"

############## STRINGS #######################

# String variable
single_quotes = 'My name is'
double_quotes = "My name is"

# Print a string 
p single_quotes
p double_quotes

#String concatenation
first_name = "Felicia"
last_name = "Roman"
puts first_name + " " + last_name

#String interpolation
puts "My first name is #{first_name} and my last name is #{last_name}"

# Data type
p first_name.class
p "hello".class
p 10.class

#Length of string
p first_name.length

#Reverse a string
p first_name.reverse 

#Capitaliza string
p first_name.capitalize 

#Is it empty?
p first_name.empty?
p "".empty?

#Is it nill?
p "".nil?
p nil.nil?

# Substitution inside a string
sentence = "Welcome to the jungle"
p sentence.sub("the jungle", "utopia")

# String variables
name = "Felicia"
new_name = "Alice"
new_name = name
p new_name

#Escaping
puts "My name is \"Felicia\""

#Propmt user for input
puts "What's your first name?"
#first_name = gets.chomp
puts "Thank you, you said your name is #{first_name}"

############## NUMBERS #######################

#Operations (integers)
puts 1 + 2
puts 3 * 4
puts 12 - 2
puts 10 / 4

#Float division
puts 10 / 4.to_f

#Variable operations
x = 5
y = 10
puts x + y

#String concatenation
puts "5" * 2
20.times { print "-"}
print "\n"

#Generate a randeom number
puts rand()

#Calculator
puts "Simple calculator"
25.times { print "-" }
print "\n"
puts "Enter the first number"
#a = gets.chomp.to_i
puts "Enter the second number"
#b = gets.chomp.to_i
# puts "Multiplication: #{a * b}"
# puts "Addition: #{a + b}"
# puts "Subtraction: #{a - b}"
# puts "Division: #{a / b.to_f}"
# puts "Remainder: #{a % b}"

############## COMPARISONS #######################

puts 10 == 9
puts 10 != 9
puts 10 == "10"
puts 10 > 9
puts 10 < 9
puts 10 >= 9
puts 10 <= 9
puts 10 == 10.0
puts 10.eql?(10.0)

############## METHODS #######################
def multiply(first_num, second_num)
    first_num.to_f * second_num.to_f
end

puts multiply(2, 3)

############## IF/ELSE STATEMENTS #######################
if true
    puts "hello"
else 
    puts "bye"
end

if !true
    puts "hello"
else 
    puts "bye"
end

condition = true
another = false

if condition && another
    puts "hello"
elsif condition || another
    puts "hi"
else
    puts "bye"
end


if condition || another
    puts "hello"
else
    puts "bye"
end

#Calculator
puts "Simple calculator"
25.times { print "-" }
print "\n"
puts "Enter the first number"
# a = gets.chomp.to_i
# puts "Enter the second number"
# b = gets.chomp.to_i
# puts "Choose operation: 1 for Addition, 2 for Multiplication, 3 for Subtraction, 4 for Division"
# user_entry = gets.chomp.to_i

# if user_entry == 1
#     puts "Addition: #{a + b}"
# elsif user_entry == 2
#     puts "Multiplication: #{a * b}"
# elsif user_entry == 3
#     puts "Subtraction: #{a - b}"
# elsif user_entry == 4
#     puts "Division: #{a / b.to_f}"
# else
#     puts "Invalid enter"
# end

############## ARRAY #######################

a = [1,2,3,4,5,6,7,8,9]

puts a
print a
puts

p a

p a.last
p a.shuffle
p a.reverse

x = 1..100
y = "a".."z"

p a.unshift(3)

############## ITERATORS #######################

for i in a 
    puts i
end

a.each do |itm|
    print itm.to_s + " "
end

a.each {|itm| print itm.to_s + " "}

############## HASHES #######################

sample_hash = {'a' => 1, 'b' => 2, 'c' => 3}

p sample_hash
p sample_hash['a']