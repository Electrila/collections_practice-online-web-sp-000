def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |x, y| y <=> x }
end

def sort_array_char_count(array)
  array.sort { |x, y| x.length <=> y.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |item|
    item[2] = "$"
    new_array << item
  end
  new_array
end

def find_a(array)
  array.select { |word| word[0] == "a" }
end

def sum_array(array)
  array.inject { |sum, num| sum + num }
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index == 1
      word
    else
      word << "s"
    end
  end
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end
