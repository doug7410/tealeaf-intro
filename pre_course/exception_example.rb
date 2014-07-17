numbers = [1,2,3,4,5,6,7]

numbers.each do |number|
  begin
    puts "#{number} is the number #{number}"
  rescue
    puts "something went wrong"
  end
end