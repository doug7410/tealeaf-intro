a = [1,2,3]

def mutate(array)
  array.pop
end

p "Before mutate method #{a}"
mutate(a) #last array value removed
p "After mutate method #{a}"

def no_mutate(array)
  array.last  
end

p "Before no_mutate method #{a}"
p no_mutate(a) #last array value printed
p "After no_mutate method #{a}"
