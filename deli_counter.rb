def line(katz_deli)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  elsif katz_deli.size >= 1 
    current_line = []
    katz_deli.each_with_index do |name, index|
    current_line << "#{index+1}. #{name}"
  end
        puts "The line is currently: " + current_line.join(" ")
end
end

def take_a_number(katz_deli, person)
  katz_deli.each_with_index do |person, index|
    puts "Welcome, #{person}. You are number #{index+1} in line."
  end
end
    
    