puts "2. Same as above, but only print out values greater than 5."

array.each do |number|
  if number > 5
    puts "#{number}"
  end
end