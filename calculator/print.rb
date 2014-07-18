
require 'pry'

puts "\n======================================================================="
puts "Welcome to the awesome simple calculator where calculations are made with <3.\n"
puts "======================================================================="

while
  def say(msg)
    print "\n=> #{msg}"
  end

  operation = ''
  puts "\n\nWhat do want to do? \n\n"
  puts "1) add   2) subtract   3) multiply   4) divide   5) exit program"
  print "\nlPease select mathematical operation >> "
  operation = gets.chomp
  if operation.to_i == 5
    puts "\n\nThank you for using awesome simple calculator!\n\n"
    break
  elsif operation.to_i >= 6 || operation.to_i <= 0
    puts "\nplease select a correct number for mathematical operation!"
    next
  end
  say("Please select first number  >> ")  
  num1 = gets.chomp
  say("Please select second number >> ")
  num2 = gets.chomp      

  case operation.to_i
  when 1
    result =  "#{num1} + #{num2} = #{num1.to_i + num2.to_i}"
  when 2
    result =  "#{num1} - #{num2} = #{num1.to_i - num2.to_i}"
  when 3
    result =  "#{num1} x #{num2} = #{num1.to_i * num2.to_i}"
  when 4 
    result =  "#{num1} / #{num2} = #{num1.to_f / num2.to_f } "   
  end
  say("This result is #{result}")
end

# looked at video for lesson 1 part 2
# keep data integrity for user ie. if the user enters something weird we are able to track that
