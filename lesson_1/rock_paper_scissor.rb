#
#
#
#
require 'pry'

def say(msg)
  print "#{msg} => "
end

def game(user_selection,computer_selection)

  case

  when user_selection > 4 || user_selection < 1 
    puts "\nTry Again."

  when user_selection == computer_selection
    result =   ("The game is a tie")
  when user_selection == 1 && computer_selection == 2 || user_selection == 2 && computer_selection == 1
    result =   ("Rocks beats Scissors")
  when user_selection == 3 && computer_selection == 2 || user_selection == 2 && computer_selection == 3
    result =   ("Scissors beats Paper")
  when user_selection == 3 && computer_selection == 1 || user_selection == 1 && computer_selection == 3
    result = ("Paper beats Rock")
  end
  puts "\n#{result}"
end
puts "\nWelcome to rock paper scissors you will be playing against the mighty Hal-9000.\n\n"
user_selection = ""
say("Enter your name")
player1 = gets.chomp
while user_selection != 4
  say("Select a  1 = rock  2 = scissors  3 = paper 4 = exit game")
  user_selection = gets.chomp.to_i
  computer_selection = rand(1..3)
  game(user_selection,computer_selection)
end