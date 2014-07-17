puts "1. Given a hash of family members, with keys as the title and an array of names as the values, use Ruby's built-in select method to gather only immediate family members' names into a new array."
family = {  
            uncles: ["bob", "joe", "steve"], 
            sisters: ["jane", "jill", "beth"], 
            brothers: ["frank","rob","david"], 
            aunts: ["mary","sally","susan"] 
         } 

close_family = family.select do |k, v|
  k == :sisters || k == :brothers
end

peeps = close_family.values.flatten

p peeps

puts "\n2.Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences."

puts "merge! mutates the caller it changes cool_stuff permantely"


cool_stuff = {
                guns: ["black", "red","blue"],
                words: ["hey", "boom", "hot"]
              }

new_stuff = {
                hits: ["music"]
            }

rad_stuff = cool_stuff.merge(new_stuff)

puts cool_stuff
puts rad_stuff

boom_stuff = cool_stuff.merge!(new_stuff)

puts boom_stuff
puts cool_stuff

puts "\n3. Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both."
puts "=================="

family.each_key {|key| puts key }
puts "=================="

family.each_value {|value| puts value }
puts "=================="

family.each {|key,value| puts "#{key}: #{value}"}
puts "=================="

puts "\n4. Given the following expression, how would you access the name of the person?"

# puts person[:name]

puts "\n5. What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use."

puts "has_value?"

if family.has_value?("Bob")
  puts "yes it does"
else
  puts "no it doesnt"
end



puts "\n6. Given the array ... Write a program that prints out groups of words that are anagrams. Anagrams are words that have the same exact letters in them but in a different order. Your output should look something like this:"

words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 'flow', 'neon']

result = {}

words.each do |word| 
  key = word.split('').sort.join 
  if result.has_key?(key) 
    result[key].push(word) 
  else 
    result[key] = [word] 
  end 
end 

result.each do |k, v| 
  puts "------" 
  p v 
end

puts "\n7. first is symbol x: as key, second is string value of x 'hi there' as key"

puts "\n8. B."