katz_deli = []

def line(katz_deli)
  line_phrase = "The line is currently: "
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |person, idx|
      line_phrase += "#{idx + 1}. #{person} "
      puts line_phrase
    end
end


def take_a_number(katz_deli, person)
  place = katz_deli.index(person)
  
  puts "Welcome, #{person}. You are number #{place} in line."
end