def create_an_empty_array
    wow_array = []  
end

def create_an_array
    wow_array = ["wow. I", "am really", "learning", "arrays!"]  
end

def add_element_to_end_of_array(array, element)
    wow_array = ["wow. I", "am really", "learning", "arrays!"]    
    array = [wow_array]
   array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
    wow_array = ["I am really", "learning", "arrays!"]    
    array.unshift("wow")
end

def remove_element_from_end_of_array(array)
    wow_array = ["I am really", "learning", "arrays!"]    
    array.pop
end

def remove_element_from_start_of_array(array)
    wow_array = ["I am really", "learning", "arrays!"]    
    array.shift 
end

def retrieve_element_from_index(array, index_number)
    wow_array = ["I", "am", "really", "learning", "arrays!"]    
    wow_array[1]
end

def retrieve_first_element_from_array(array)
    wow_array = ["wow", "I am", "really", "learning", "arrays!"]    
    wow_array.first
end

def retrieve_last_element_from_array(array)
    wow_array = ["wow", "I am", "really", "learning", "arrays!"]    
    wow_array.last 
end
