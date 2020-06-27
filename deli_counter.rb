katz_deli = []
def line(katz_deli)
  queue_array = []
  if katz_deli.length == 0 
    puts "The line is currently empty."
 else  katz_deli.each do |costumer|
      queue_array << ("#{index}. #{name}")
    end
    puts "The line is currently: #{queue_array.join(" ")}"
  end 
end 