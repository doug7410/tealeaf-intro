stuff = [1,2,3,4,5]
new_array = stuff.map {|num| num + 2} 

p stuff
p new_array





arr = [1, 2, 3, 4, 5] 
new_arr = [] arr.each do |n| 
  new_arr << n + 2 
end 

p arr 
p new_arr