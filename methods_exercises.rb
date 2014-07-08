def greeting(name="Dilbert")
   "Welcome to the jungle, #{name.capitalize}."
end

puts "Question 1:"
  puts greeting("gus")

puts "\nQuestion 2:"

  puts "\n2.1"
  puts "Original answer: I originally had thought nil"
  puts "Correct answer: 2 is the correct answer"
  puts "\n2.2"
  puts "Original answer: Didn't know if 2 or nil was coming out"
  puts "Correct answer: nil\n"
  puts "\n2.3"
  puts "\"Joe\""
  puts "\n2.4"
  puts "\"four\""
  puts "\n2.5"
  puts "Original answer: \"nothing\""
  puts "Correct answer: nothing => nil"
  puts "\nObservation on 5. I read the solution."

  puts "Still a little confused here... with print, from what I understand it doesn't create a new line."

puts "\nQuestion 3:"

  def multiply(num1, num2)
    num1 * num2    
  end

  puts multiply(5,5)

  puts "\nObservation: Write a program that includes a method called multiply that takes two arguments and returns the product of the two numbers."

puts "\nQuestion 4:"
  puts "Nothing."

puts "\nQuestion 5:"

  def scream(words)
    words = words + '!!!!!!'
    puts words
  end

  scream("gooooooooaaaaaal")

puts "\nQuestion 6:"
  puts "That I am missing 1 argument from calculate_product"