# perform_again.rb      a do/while loop runs the loop once with a condition at the end that can keep running the loop

loop do 
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end