characters_array = ["Hoggle", "Ludo", "Sir Didymus"]

def greet_characters(characters_array)
  characters_array.each do |character|
    puts "Good evening, #{character}!"
  end
    
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end