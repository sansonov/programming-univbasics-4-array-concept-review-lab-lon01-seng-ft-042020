def find_element_index(array, value_to_find)
  i = 0
  new = []
  while (i < array.length) {
    if (value_to_find === array[i]){
      return i
    }
    i++
    new.push(value_to_find)
    if(new.length === array.length){
      return nil
    }
  }
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
