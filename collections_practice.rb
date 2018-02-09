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

def swap_elements(numbers)
  numbers[1], numbers[2] = numbers[2], numbers[1]
  numbers
end

def reverse_array(array)
  result = []
  array.each do |value|
    result.unshift(value)
  end
  result
end
