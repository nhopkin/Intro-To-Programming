a = [1, 2, 3]

def mutate(array)
  array.pop             #.pop method removes last element of an array and mutates the caller
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"