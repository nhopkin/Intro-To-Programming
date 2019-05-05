def add_three(number)
  return number + 3   #explicitly defined the returned value
  number + 4   #This value not returned because the return of the method is defined in previous line
end

returned_value = add_three(4) #saved the return value of the method called in returned_value
puts returned_value           #prints 7 because of previous note
