def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort_by
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  swap_elements_from_to(array, 1, 2)
end

def (reverse_array)
  array.reverse
end

def kesha_maker(array)
  array.each {|element| }
end
