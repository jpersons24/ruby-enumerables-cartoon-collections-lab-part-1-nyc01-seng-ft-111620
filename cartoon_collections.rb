def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |phrase|
    p "Hello #{phrase}!"
  end
end

dwarves_array = ["Gimli", "Thorin", "Balin", "Gloin"]

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  array.each_with_index do |item, index|
    array[item] = index
    list_number = index.to_i + 1
    p list_number". #{item}"


  end
end

list_dwarves(dwarves_array)
