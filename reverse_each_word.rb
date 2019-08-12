def reverse_each_word(string)
  current_array = string.split(" ")
  new_array = []
  current_array.each do |string|
    new_array << string.reverse 
  end
  
end 
