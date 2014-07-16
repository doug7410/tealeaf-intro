puts "1. Write a program that contains a method called greeting that takes a name as its parameter. It then prints a greeting message with the name included in it."


print "Enter your name: "

name = gets.chomp

def greeting(name)
  puts  "Good morning, #{name}"
end


greeting(name)

puts "\n2. What do these expressions evaluate to?"

puts "2.1. x = 2"

puts "answer: 2"

puts "2.2. puts x = 2"

puts "nil"

puts "2.3. p name = 'Joe'"

puts "Joe"

puts "2.4. four = \"four\""

puts "four"

puts "2.5. print something = \"nothing\""

puts "nothing"


puts "\n3. Write a program that includes a method called multiply that takes two arguments and returns the product of the two numbers."

def multiply(a,b)
  a * b
  
end

puts multiply(5,3)

puts "\n4. What will the following code print to the screen? "
puts "nothing"

puts "\n5. 1) Edit the method in exercise #4 so that it does print words on the screen. 2) What does it return now?"

def scream(words)
  puts words = words + "!!!!"  
end

scream("Yippeee")

puts "\n6. What does the following error message tell you? ArgumentError: wrong number of arguments (1 for 2) from (irb):1:in `calculate_product'"

puts "Missing an argument for calculate_product which means it's missing an argument because the method calculate_product is asking for 2 parameters"