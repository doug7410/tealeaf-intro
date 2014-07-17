puts "-------------------"
puts "Do While Loop"
x = 30
b = 40

begin
  puts x
  x -= 1  
end while x >= 0
puts "-------------------\n"
puts "For Loop"
for i in 1..b do
  puts i
  x -= 1
end
puts "-------------------"
puts "For Loop with Array"

z = [1,2,3,4,5]

for i in z do
  puts i
end

puts 