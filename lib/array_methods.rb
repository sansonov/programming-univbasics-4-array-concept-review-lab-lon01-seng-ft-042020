def find_element_index(array, value_to_find)
  i = 0
  new = []
  while i < array.length do
    if array[i] === value_to_find
      return i
    end
    i++
    new.push(value_to_find)
  end
  if new.length === array.length
    return "nil"
  end
 end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
