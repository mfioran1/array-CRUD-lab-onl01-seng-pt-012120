def create_an_empty_array
  []
end

def create_an_array
 dogs = ["Max", "Buster", "Cody", "Sam"]
end

def add_element_to_end_of_array(array, element)
 dogs = ["Max", "Buster", "Cody", "Sam"]
 dogs.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  dogs = ["Max", "Buster", "Cody", "Sam"]
  dogs.unshift("wow")
  end

def remove_element_from_end_of_array(array)
   dogs = ["Max", "Buster", "Cody", "Sam", "arrays!"]
   array = dogs.pop
  end

def remove_element_from_start_of_array(array)
   dogs = ["wow","Max", "Buster", "Cody", "Sam"]
   wow = dogs.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array(2)
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.first
end

def retrieve_last_element_from_array(array)
  
end
