def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements_from_to(array, starting_index, destination_index)
  array.insert(destination_index, array.delete_at(starting_index))
end

def swap_elements(array)
  swap_elements_from_to(array, 1, 2)
end

def reverse_array(array)
  
end

def kesha_maker(array)
  
end

def find_a(array)
  
end

def sum_array(array)
  
end

def add_s(array)
  
end


