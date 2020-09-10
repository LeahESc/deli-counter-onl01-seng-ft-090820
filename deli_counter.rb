def line(katz_deli)
  if katz_deli.size == 0 
    return "The line is empty"
  else katz_deli.map_with_index(1) do |n , name|
    return #{name} #{n}
    end
  end
end
    