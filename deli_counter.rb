def line(katz_deli)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  elsif katz_deli.size >= 1 
    current_line = []
    katz_deli.each_with_index do |index , name|
    current_line << puts ("The line is currently:" #{index+1}. #{name}
    puts current_line.join (" ")
  end
  end
end
    