def line(katz_deli)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  elsif katz_deli.size >= 1
  
    katz_deli.each_with_index do |index , name|
    puts "The line is currently:#{index + 1} #{name}"
    end
  end
end
    