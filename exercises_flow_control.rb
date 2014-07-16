puts "1.Write down whether the following expressions return true or false. Then type the expressions into irb to see the results."

puts "1.1 (32 * 4) >= 129"
puts "false"
puts "1.2 false != !true"
puts "false"
puts "1.3 true == 4"
puts "false"
puts "1.4 false == (847 == '874')"
puts "true"


puts "2. Write a method that takes a string as argument. The method should return the capitalized version of the string, only if the string is longer than 10 characters. (Hint: Ruby's String class has a few methods that would be helpful."

  def text(stuff)
    if stuff.length > 10
      puts stuff.capitalize 
    else  
      puts "What?"
    end   
  end

text("thisisawesomeamazing")

puts "3. Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 50 and 100, or above 100."

def number(num)
  if num <= 0
    puts "positive numbers please"
  elsif num <= 50
    puts "this number is between 0 and 50"
  elsif num <= 100
    puts "this number is between 50 and 100"
  else num 
    puts "this number is greater than 100"
  end
end

puts "\n4. What will each block of code below print to the screen? Write your answer on a piece of paper or in a text editor and then run each block of code to see if you were correct."

puts "4.1 FALSE"

puts "4.2 true Did you get it right?"

puts "4.3 (x+1) >= (y) Alright now!"

puts "\n5. Rewrite your program from exercise 3 using a case statement. Wrap each statement in a method and make sure they both still work."

def number2(num)
  num = case
  when num <= 0
    puts "Number has to be positive"  
  when num <= 50
    puts "this number is between 0 and 50."
  when num <= 100  
    puts "this number is betweenn 50 and 100"
  else
    puts "hey"
  end
end

number2(58)

puts "\n6. Forgot to close if statement"