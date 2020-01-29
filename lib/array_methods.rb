def 
    create_an_empty_array
    [ ]
  end
  
  def create_an_array
  animals =  ["Dog","Cat","Rabbit","Horse"]
  end
  
  def add_element_to_end_of_array(array, element)
    animals =  ["Dog","Cat","Rabbit","Horse"]
    array << element
   
    
  end
  
  def add_element_to_start_of_array(array, element)
    animals =  ["Dog","Cat","Rabbit","Horse"]
    array.unshift(element) 
    
  end
  
  def remove_element_from_end_of_array(array)
    animals =  ["Dog","Cat","Rabbit","Horse"]
     array.pop
    
  end
  
  def remove_element_from_start_of_array(array)
    animals =  ["Dog","Cat","Rabbit","Horse"]
    array.shift
   
  end
  
  def retrieve_element_from_index(array, index_number)
    
      array[index_number]
  end
  def retrieve_first_element_from_array(array)
   
   animals =  ["Dog","Cat","Rabbit","Horse"]
   array[0]
  end
  
  def retrieve_last_element_from_array(array)
    array[-1]
  end
  