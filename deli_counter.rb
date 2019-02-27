def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    output_string = "The line is currently:"
    for person in 1..katz_deli.length
      output_string += " # {person}. #{katz_deli[person - 1]}"
    end
    puts output_string
  end
end
