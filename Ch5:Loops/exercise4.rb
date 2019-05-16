def countdown(num)
  if num == 0
    puts "Countdown complete!"
  elsif 
    countdown(num - 1)
  end
end

countdown(2)
countdown(10)