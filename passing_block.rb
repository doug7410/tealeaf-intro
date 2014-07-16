def take_block(number, &block)
  block.call
end

[1,2,3,4,5,6].each do |number|
  take_block number do
    puts "block being called in the mehtod #{number}"
  end
end