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
  array.sort do |a, b|
  end
end
