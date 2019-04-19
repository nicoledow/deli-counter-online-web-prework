def line(katz_deli)
  phrase = "The line is currently: "
  
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |person, i|
      if i < katz_deli.size - 1
      phrase += "#{i + 1}. #{person} "
      else
      phrase += "#{i + 1}. #{person}"
    end
    end
    puts phrase
  end
end

def take_a_number(katz_deli, name)
  
end