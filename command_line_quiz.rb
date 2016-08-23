

puts "Question 1 - How many sides does a square have? "
puts "A) 5"
puts "B) 4"
puts "C) 6"

answer_1 = gets.chomp

if answer_1 == "B"
  puts "Correct!"
  counter += 1
else
  puts "Incorrect."
end

puts "Question 1 - How many sides does an octogon? "
puts "A) 4"
puts "B) 5"
puts "C) 8"

answer_1 = gets.chomp

if answer_1 == "C"
  puts "Correct!"
  counter += 1
else
  puts "Incorrect."
end

percentage_right = (counter.to_f/3 * 100).round(0)

puts "You got #{counter} questions right!"
puts "you scored #{percentage_right}%"
