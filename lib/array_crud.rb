def create_an_empty_array
  []
end

def create_an_array
  [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  cats = ["cat", "small cat", "Haku"]
  cats << "arrays!"
end

def add_element_to_start_of_array(array, element)
  cats = ["lil' bub", "grumpy cat", "Maru"]
  cats.unshift("wow")
end

def remove_element_from_end_of_array(array)
  arrays! = cats.pop
end

def remove_element_from_start_of_array(array)
  wow = cats.shift
end

def retrieve_element_from_index(array, index_number)
  famous_cats =  ["Neko bus", "Puss in Boots", "Cats"]
  famous_cats[0]
end

def retrieve_first_element_from_array(array)
  famous_cats =  ["Neko bus", "Puss in Boots", "Cats"]
  famous_cats[1]
end

def retrieve_last_element_from_array(array)
  famous_cats =  ["Neko bus", "Puss in Boots", "Cats"]
  famous_cats[2]
end
