katz_deli = []

def line(katz_deli)
  phrase = "The line is currently: "
  
  if katz_deli.size == 0
    return "The line is currently empty."
  else
    katz_deli.each_with_index do |person, i|
      phrase += "#{i + 1}. #{person} "
    end
    return phrase
  end
end