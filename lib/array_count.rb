require 'pry'
def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  
  array.count do |element|
    #binding.pry
  element.class == String
  end
end

def count_empty_strings(array)
  #binding.pry
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  array.count do |element|
    element.class == "".empty?
    #binding.pry
    return String
  
end
end