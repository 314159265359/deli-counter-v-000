def line(line)
  string = "The line is currently"
  if line.count == 0
    puts "#{string} empty."
  else 
    string << ": "
   counter = 1
   line.each do |person|
     string << "#{counter}. #{person}"
   end
   puts "#{string}"
 end
end
