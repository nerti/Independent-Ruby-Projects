#add, subtract, multiply, divide
#2 integers and an op
puts "Welcome to my calculator!"
puts "Please enter your first integer"
first_number = gets.chomp.to_i

puts "Your first number is " + first_number.to_s

puts "Please enter an operator (+, -, /, *)"
operator = gets.chomp

puts "Please enter your second integer"
second_number = gets.chomp.to_i

if operator == "+"
  puts first_number + second_number
  puts "Your answer is: "+ (first_number+second_number).to_s
elsif operator == "-"
  puts first_number - second_number
  puts "Your answer is: "+ (first_number-second_number).to_s
elsif operator == "/"
  puts first_number / second_number
  puts "Your answer is: "+ (first_number/second_number).to_s
  puts "Remainder: "+ (first_number % second_number).to_s
elsif operator == "*"
  puts first_number * second_number
  puts "Your answer is: "+ (first_number*second_number).to_s
else 
  puts "C-c-c-c-c-c-c-c-combo-breaker | You have failed using a simple calculator, good job"
end