def line(katz_deli, person)
  if katz_deli.size == 0 
    return "The line is empty"
  else katz_deli.each_with_index.map |name, index|
    return #{index+1} + #{name}
  end
end
    