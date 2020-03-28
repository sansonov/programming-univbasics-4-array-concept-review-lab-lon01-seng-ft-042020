def find_element_index(array, value_to_find)
  i = 0
  new = []
  while (i < array.length) do
    if (value_to_find === array[i]) do
      return i
    end
    i++
    new.push(value_to_find)
    if(new.length === array.length) do
      return nil
    end
  end
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
