require "pry"

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


def take_a_number(katz_deli, new_customers)
  binding.pry
    if katz_deli.size == 0 
      katz_deli.push(new_customers)
      puts "Welcome, #{new_customers}. You are number #{index+1} in line."
    elsif katz_deli.size > 0
      katz_deli.insert(-1, new_customers)
    katz_deli.each_with_index do |name, index|
    puts"Welcome, #{name}. You are number #{index+1} in line."
    end
  end
end

    
    