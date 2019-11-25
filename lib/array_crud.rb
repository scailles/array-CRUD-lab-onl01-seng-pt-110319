def create_an_empty_array
  []
  
end

def create_an_array
  ["one","two","three","four"]
  
end

def add_element_to_end_of_array(array, element)
 array=["one","two","three","four"]
 array<<"arrays!"
end

def add_element_to_start_of_array(array, element)
  array=["I","am","really","learning"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array=["wow","I","am","really","learning","arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
array=["wow","this","is","an","array"]
array.shift
  
end

def retrieve_element_from_index(array, index_number)
  array=["wow","I","am","really","learning","arrays!"]
end

def retrieve_first_element_from_array(array)
  array=["wow","I","t","h","arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
  
end
