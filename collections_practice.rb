def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(numbers)
  result = numbers.sort do |a, b|
    b <=> a
  end
  result
end

def sort_array_char_count(array)
  result = array.sort do |a, b|
    a.size <=> b.size
  end
end
