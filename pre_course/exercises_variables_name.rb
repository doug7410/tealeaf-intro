puts "1. Write a program called name.rb that asks the user to type in their name and then prints out a greeting message with their name included."
print "\nWhat is your name? "
name = gets.chomp
puts "Hello #{name}, welcome to the matrix."

puts "3. Add another section onto name.rb that prints the name of the user 10 times. You must do this without explicitly writing the puts method 10 times in a row."

10.times do name
  puts name
end

puts "4. Modify name.rb again so that it first asks the user for their first name, saves it into a variable, and then does the same for the last name. Then outputs their full name all at once"

print "What is your first name? "
first_name = gets.chomp
print "What is your last name? "
last_name = gets.chomp

puts "#{first_name} #{last_name}"

puts "\n5. Look at the following programs"

puts "5.1.  3"

puts "5.2.  Error"

puts "\n6. NameError: undefined local variable or method `shoes' for main:Object"
puts "there is no shoes local variable or method or it is out of scope"
