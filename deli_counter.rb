def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  else
    names_with_spot = deli.each_with_index.map do |name, index|
      "#{index + 1}. #{name}"
    end
    puts names_with_spot
  end
end