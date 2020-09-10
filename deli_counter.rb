def line(katz_deli)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  else katz_deli.map_with_index(1) do |n , name|
    puts #{name} #{n}
    end
  end
end
    