year = '19' + rand(10..99).to_s
grandmay = "Grandma says:"


while true
  puts 'Ask grandma a question!'
  say_to_grandma = gets.chomp
  if say_to_grandma == say_to_grandma.upcase
    puts "#{grandmay} Not since #{year}, amazing isn't it!"
    puts "#{grandmay} Thanks for the chat I'm going to sleep now"
    break
  elsif puts "#{grandmay} speak up sonny!!!"
  end

end