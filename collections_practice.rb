
def sort_array_asc (array)
  array.sort do |a, b|
  a <=> b
  end
end

def sort_array_desc (array)
  array.sort do |a, b|
    b<=>a
  end
end

def sort_array_char_count (array)
  array.sort do |a, b|
     a.size <=> b.size
  end
end

def swap_elements (array)
  array[0], array[1], array [2] = array[0], array[2], array[1]
end

def reverse_array (array)
  array.reverse
end

def kesha_maker (array)
  array.map do |a|
    a.slice!(2)
    a.insert(2, "$")
  end
end

def find_a (array)
  array.find_all do |a|
  a.start_with?("a")
end
end

def sum_array (array)
  array.inject do |a, b|
    a + b
  end
end

def add_s (array)
  array.map do |a|
  new_array = "#{a}s"
end
 new_array[1].chop
end
