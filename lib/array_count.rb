def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  array.count do |element|
    element.kind_of? String
  end
end


def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  array.count do |element|
<<<<<<< HEAD
    element.class == String && element == ""
=======
    element.kind_of? String.empty?
>>>>>>> 1b864a6c8c7d0561898e440642f4c829dfe6a53f
  end
end
