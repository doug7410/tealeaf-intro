puts "1."

def check(word)
  if /lab/ =~ word
    puts "its a match"
  else
    puts "no match"
  end
end

check("laboratory")
check("experiment")

puts "\n2. nothing your not using block.call inside the method"

puts "\n3. exception handling makes sure the program doesn crash by escaping to rescue and logging the error / crash"

puts "\n4. block.call"

puts "\n5. missing & block parameter"