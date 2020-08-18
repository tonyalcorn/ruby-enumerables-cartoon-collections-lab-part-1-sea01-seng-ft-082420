characters_array = ["Hoggle", "Ludo", "Sir Didymus"]

def greet_characters(dwarves)
  dwarves.each do |character|
    puts "Hello #{character}!"
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end