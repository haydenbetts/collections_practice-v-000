def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    else
      -1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a.length < b.length
      -1
    else
      1
    end
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, i, j)
  array[i], array[j] = array[j], array[i]
  array
end

def reverse_array(array)
  reversed_array = []
  i = array.length
  while i > 0
    reversed_array<< array[i]
    i -= 1
  end

end
