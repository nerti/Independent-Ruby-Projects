# START OF 1
puts "Hey! Wanna have a chat? (yeah or no)"
fq = gets.chomp
if fq == "yeah"
  puts "Well then, lets keep going :D"
else 
  puts "Don't do this to me D:"
end
# END OF 1

# START OF 2
puts "So, before we start, what's your name?"
name = gets.chomp
puts "Hey " + name + "!"
# END OF 2

# START of 3
puts "How old are you?"
age = gets.chomp.to_i
# END OF 3

# START OF 4
puts "So, you're name is #{name}, and you're #{age} years old, right? (yeah or no)"
firstq = gets.chomp
if firstq == "yeah"
  puts "Onwards!"
else
  puts "LIAR LIAR PANTS ON FIRE"
end
# END OF 4

# START OF 5
puts "Well, how's it going #{name}? (good or bad)"
answer = gets.chomp
if answer == "good"
  puts "Ah nice bro"
else
  puts "Ah dude, that's not cool :o"
end
# END OF 5

# START OF 6
puts "How was your day, #{name}? (productive or un-productive)?"
secondq = gets.chomp
if secondq == "productive"
  puts "Good job bud!"
else
  puts "Well, at least it was relaxing wasn't it?"
end
# END OF 6

# START OF 7
puts "Did you stay home or did you go outside? (inside or outside)"
thirdq = gets.chomp
if thirdq == "inside"
  puts "We have a lot in similar then :D"
else
  puts "Nice, you must enjoy the outside!"
end
# END OF 8