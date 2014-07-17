arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |text| text.start_with?("w") || text.start_with?("s")}

# correct version text.start_with("w", "s") didn't check ruby docs at first

puts arr