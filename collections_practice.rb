def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort do |a,b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
    end
  end

def sort_array_char_count(arr)
  arr.sort do |a,b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    else a.length > b.length
      1
    end
  end
end

def swap_elements(arr)
  temp = arr[1]
  arr[1] = arr[2]
  arr[2] = temp
  return [arr[0], arr[1], arr[2]]
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  array = []
  arr.each do |element|
    element.each do |char|
      if element[2]
        element[2] = "$"
      end
    end
  end
end
