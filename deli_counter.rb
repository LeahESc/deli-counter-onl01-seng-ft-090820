def line(katz_deli)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  elsif katz_deli.size >= 1 
    katz_deli.map_with_index(1) do |index , name|
    puts "The line is currently: #{index}. #{name}"
    end
  end
end
    