def line(line)
  string = "The line is currently"
  if line.count == 0
    puts "#{string} empty."
  else
    string << ": "
    counter = 1
    holder = line.pop
    line.each do |person|
      string << "#{counter}. #{person} "
      counter+=1
    end
    string += "#{counter}. #{holder}"
    puts "#{string}"
  end
end

def take_a_number(person)
  if line.count == 0
    line.push(person)
  end
end
