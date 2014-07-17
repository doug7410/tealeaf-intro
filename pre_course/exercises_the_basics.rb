puts "1.Add two strings together that, when concatenated, return your first and last name as your full name in one string. <Firstname> <Lastname>"
puts 'Gustavo ' + 'Pares'

puts "\n2. Use the modulo operator, division, or a combination of both to take a 4 digit number and find 1) the thousands number 2) the hundreds 3) the tens and 4) and the ones"

puts "1947 / 1000"
puts "1947 / 100 % 10"
puts "1947 / 10 % 10"
puts "1947 / 1 % 10"

puts "\n3. Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen."

movies = {:jaws => "1975", oscar: "2004", rio: "2013", xxx: "2001", daisy: "1981"}

puts movies[:jaws]
puts movies[:oscar]
puts movies[:rio]
puts movies[:xxx]
puts movies[:daisy]

puts "\n4. Use the dates from the previous example and store them in an array. Then make your program output the same thing as exercise 3."

array = ["1975","2004","2013","2001","1981"]
puts array

puts "\n5. Write a program that outputs the factorial of the numbers 5, 6, 7, and 8."

puts 5*4*3*2*1
puts 6*5*4*3*2*1
puts 7*6*5*4*3*2*1
puts 8*7*6*5*4*3*2*1

puts "5*4*3*2*1"
puts "6*5*4*3*2*1"
puts "7*6*5*4*3*2*1"
puts "8*7*6*5*4*3*2*1"

puts "\n6. Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result to the screen."

puts 13.2 * 13.2
puts 66.6 * 66.6
puts 321.0 * 321.0

puts "13.2 * 13.2"
puts "66.6 * 66.6"
puts "321.0 * 321.0"

puts "\n7. What does the following error message tell you?"
puts "SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}' from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'"
puts "This error is caused when you used a ) instead of a } to close something"

