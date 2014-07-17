
puts "\n======================================================================="
puts "Welcome to the awesome simple calculator where calculations are made with <3.\n"
puts "======================================================================="

while
  operation = ''
  puts "\nWhat do want to do? \n\n"
  puts "1) add   2) subtract   3) divide   4) multiply   5) exit program"
  print "\nPlease select mathematical operation >> "
  operation = gets.chomp.to_i
  if operation == 5
    puts "\n\nThank you for using awesome simple calculator!\n\n"
    break
  elsif operation >= 6 || operation <= 0
    puts "\nplease select a correct number for mathematical operation!"
    next
  end
  print "\nPlease select first number >> "  
  num1 = gets.chomp.to_i
  print "\nPlease select second number >> "
  num2 = gets.chomp.to_i      

  case operation
  when 1
    puts "\n#{num1} + #{num2} = #{num1 + num2}"
  when 2
    puts "\n#{num1} - #{num2} = #{num1 - num2}"
  when 3
    puts "\n#{num1} x #{num2} = #{num1 * num2}"
  when 4 
    puts "\n#{num1} / #{num2} = #{num1.to_f / num2.to_f } "   
  end
end

