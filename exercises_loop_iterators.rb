puts "1. What does the each method in the following program return after it is finished executing?"

puts "[1,2,3,4,5]"

puts "\n2. Write a while loop that takes input from the user, performs an action, and only stops when the user types \"STOP\". Each loop can get info from the user."

print "Say something: "
x = gets.chomp

while x != "STOP" do
  puts "\nTry again!"
  x = gets.chomp
end

puts "\n3. Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array."

array = [1,2,3,4,5]

array.each_with_index {|item, index|
  puts "#{index}. #{item}"
}

array.each_with_index {|item, index|
  puts "#{index + 1}. #{item}"
}

puts "\n4. Write a method that counts down to zero using recursion."

def fibo(x)
  if x <= 0
    puts x
  else
    puts x
    fibo(x-1)
  end  
end

fibo(40)