puts "Please enter a number:"
user_num = gets.chomp.to_i

def evaluate_user_num(user_num)
case 
when user_num >= 0 && user_num <= 50
  puts "The number you entered is between 0 and 50."
when user_num >= 51 && user_num <= 100
  puts "The number you entered is between 51 and 100."
when user_num > 100
  puts "The number you entered is greater than 100."
else 
  puts "You entered a negative number. Please try again."
end
end

evaluate_user_num(user_num)
