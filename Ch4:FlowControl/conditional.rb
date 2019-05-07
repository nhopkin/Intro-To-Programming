puts "Put in a number"
a = gets.chomp.to_i
x = a

if a == 3
  puts "a is 3"
elsif a == 4
  puts "a is 4"
else
  puts "a is neither 3, nor 4"
end

# See other ways to write an if statement below

#if x == 3 then puts "x is 3" end

#puts "x is 3" if x == 3

#puts "x is NOT 3" unless x == 3