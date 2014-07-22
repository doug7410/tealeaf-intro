require 'pry'
require 'colorize' #using this gem for color output in terminal...

#after reviewing rock paper scissorlesson video....
#learned the loop do, loop

CHOICES = { '1' => "Paper", '2' => "Rock", '3' => "Scissors"}

CHEAT = {'5' => "BFG"}

#added a new array for the cheat for the computer...

def say(msg)
  puts "\n#{msg}"
end

def winning_message
  "You have beaten the mighty Hal-9000 by choosing"
end

#created winning_message so i dont have to copy and paste the same thing over again

def display_winning_message(winning_choice)
  case winning_choice
  when '1'
    say "#{winning_message} Paper!".green
  when '2'
    say "#{winning_message} Rock!".green
  when '3'
    say "#{winning_message} Scissors!".green
  when '5'
    say "You lost miserably".red
    say "Hal-9000 has pulled out the BFG and has obliterated your whole body.".blue
    say "The BFG is an oldschool gun that beats anything. You have just been owned and tea bagged in the process!".yellow
  end
end




loop do

  begin
    say "Please make a number selection"
    print "\n1) Paper   2) Rock   3) Scissors :  " 
    user_choice = gets.chomp
  end until CHOICES.keys.include?(user_choice) 
  #keys gets the keys from the hash and turns in into array in this case the CHOICES hash
  #include? runs a boolean to see if the user_choice matches the CHOICES array 
    computer_choice = CHOICES.merge(CHEAT).keys.sample 
  #merge is used to merge 2
  #sample is used to get a random value from the array specificed
  
  if user_choice == computer_choice
    say "It's a tie, the human player has survived this dastardly Rock Paper Scissor game against almighty Hal-9000".yellow
  elsif computer_choice == '5' 
    display_winning_message(computer_choice)
  elsif user_choice == '1' && computer_choice == '2' ||
        user_choice == '2' && computer_choice == '1' ||
        user_choice == '3' && computer_choice == '1'
    display_winning_message(user_choice)
  else
    say "Hal-9000 has won, you have failed against the almighty Hal-9000 because of your failure the Earth is now enslaved by Hal-9000!".red
 
  end
  say "Would you like to try again? this is the Matrix you know... "
  print "Type yes to play again or no to exit the rabbit hole: "
  play_again = gets.chomp.downcase
  if play_again == 'no'
    say "Thank you for playing please come again!"
    break
  else

  end

end