$arr = []
def create_an_empty_array
<<<<<<< HEAD
  arr = Array.new
=======
  Array.new
>>>>>>> e863d0f225a0ad2bbcd8d3b8caf8f08a86f79aad
  
end

def create_an_array
<<<<<<< HEAD
  $arr = Array.new(4)
=======
  Array.new(4, true)
>>>>>>> e863d0f225a0ad2bbcd8d3b8caf8f08a86f79aad
end

def add_element_to_end_of_array(array, element)
  arr = Array.new
  arr << "1"
  arr.push("2")
  
  $arr << element
  
end

def add_element_to_start_of_array(array, element)
  $arr.unshift(element)
  
  
end

def remove_element_from_end_of_array(array)
   $arr.pop 
  
end

def remove_element_from_start_of_array(array)
  $arr.shift
  
  
end

def retrieve_element_from_index(array, index_number)
  $arr = array[index_number]
  
  
end

def retrieve_first_element_from_array(array)
  array[0]
  
  
end

def retrieve_last_element_from_array(array)
  array[-1]
  
end

def update_element_from_index(array, index_number, element)
  array[index_number] = element

end
