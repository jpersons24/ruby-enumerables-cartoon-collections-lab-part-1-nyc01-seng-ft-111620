def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |phrase|
    p "Hello #{phrase}!"
  end
end

# dwarves_array = ["Gimli", "Thorin", "Balin", "Gloin"]

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  array.each_with_index do |item, index| # each_with_index enumerates over given array using two arguments |object, index|
    puts "#{index + 1}. #{item}" # puts index + 1 and item in a string to create a list

  end
end

# list_dwarves(dwarves_array)
