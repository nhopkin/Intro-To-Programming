# countdown.rb

puts "Please enter an integer:"
x = gets.chomp.to_i

while x >= 0
  puts x
  #x = x - 1
  x -= 1
  #puts x
end

puts "Done with the while loop.
Enter another integer below to run the until loop."


# countdown.rb using until

x = gets.chomp.to_i

until x < 0
  puts x
  x -= 1
end

puts "Done!"