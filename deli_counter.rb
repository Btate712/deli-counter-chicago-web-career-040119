def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    print "The line is currently: "
    for person = 0..katz_deli.length
      print"#{person}. #{katz_deli[person]}
    end
    puts ""
  end
end
