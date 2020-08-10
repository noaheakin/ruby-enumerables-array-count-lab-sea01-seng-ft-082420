def count_strings (array)
  array.count do |element|
    element.is_a? String
  end
end
