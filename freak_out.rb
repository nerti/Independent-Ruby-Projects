puts "So, what's your name?"
name = gets.chomp
puts "Hey " + name + "!"

puts "And how old are you?"
age = gets.chomp.to_i

my_age = 13
subject_age = age - my_age
sub_age = my_age - age

if my_age < age
  puts "WHOA! You’re #{age} years old! I’m #{my_age} years old! That means we’re only #{subject_age} years apart!"
elsif age < 10
  puts "You're too young to use this program kiddo!"
elsif my_age > age
  puts "WHOA! You're #{age} years old! I’m #{my_age} years old! That means we’re only #{sub_age} years apart!"
elsif my_age = age
  puts "We have the same age!"
elsif name = myname
  puts "We have the same name!"
end

  
