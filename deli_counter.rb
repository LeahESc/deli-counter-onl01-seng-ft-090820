def line(katz_deli, person)
  if katz_deli.size == 0 
    return "The line is empty"
  else katz_deli.map_with_index { |n , name|
    return #{index+1} + #{name} }
  end
end
    