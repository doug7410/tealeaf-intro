h = {a:1, b:2, c:3, d:4, e:5}


h.select do |k,v|
  if v > 3.5
    puts "#{k} #{v}"
  end
end


h.delete_if { |k,v| v < 3.5 }

