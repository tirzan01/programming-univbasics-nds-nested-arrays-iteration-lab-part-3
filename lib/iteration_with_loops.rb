def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  string_array = []
  src.each do |mixed_array|
    mixed_array.each do |e|
      string_array << e if e.is_a? String
    end
  end
  string_array.join(' ')
end