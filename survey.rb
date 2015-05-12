$correct_answers = 0
$incorrect_answers = 0

puts "Hello! Welcome to my survey!"

puts "First question: What is my favorite color?"
answer1 = gets.chomp
if answer1 == "Black"
  puts "Correct!"
elsif answer1 == "black"
  puts "Correct!"
  $correct_answers += 1
else 
  puts "Incorrect!"
  $incorrect_answers += 1
end
# SECOND QUESTION
puts  "Second question: How old am I?"
answer2 = gets.chomp.to_i
if answer2 == 13
  puts "Correct!"
  $correct_answers += 1
else 
  puts "Incorrect!"
  $incorrect_answers += 1
end
# THIRD QUESTION
puts "Third question: What's my favorite soccer team?"
answer3 = gets.chomp
if answer3 == "Real Madrid"
  puts "Correct!"
  $correct_answers += 1
elsif answer3 == "Arsenal"
  puts "Correct!"
  $correct_answers += 1
elsif answer3 == "real madrid"
  puts "Correct!"
  $correct_answers += 1
elsif answer3 == "arsenal"
  puts "Correct!"
  $correct_answers += 1
else 
  puts "Incorrect!"
  $incorrect_answers += 1
end
# FOURTH QUESTION
puts "Fourth question: Who is my favorite tennis player?"
answer4 = gets.chomp
if answer4 == "Djokovic"
  puts "Correct!"
  $correct_answers += 1
elsif answer4 == "djokovic"
  puts "Correct!"
  $correct_answers += 1
else 
  puts "Incorrect!"
  $incorrect_answers += 1
end
# FIFTH QUESTION
puts "What's my username?"
answer5 = gets.chomp
if answer5 == "Nerti"
  puts "Correct!"
  $correct_answers += 1
elsif answer5 == "nerti"
  puts "Correct!"
  $correct_answers += 1
else
  puts "Incorrect!"
  $incorrect_answers += 1
end


puts "You have #$correct_answers answers right and #$incorrect_answers answers wrong!"