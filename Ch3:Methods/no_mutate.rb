a = [1, 2, 3]

def mutate(array)
  p array.last        #.last lists last element in array does not mutate caller
end

p "Before no_mutate method: #{a}"
mutate(a)
p "After no_mutate method: #{a}"