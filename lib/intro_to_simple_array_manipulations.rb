#This method takes in two parameters, an Array and a String.
#It adds that string to the end of the array using the .push method.
def using_push(array, string)
  array.push(string)
end

#This method takes in two parameters, an Array and a String
#and adds that string to the front of the array using the .unshift method.
def using_unshift(array, string)
  array.unshift(string)
end

#This method takes in parameter of an Array
#and uses the .pop method to remove the last element from the array and return that element.
def using_pop(array)
  array.pop
end

#This method takes in a parameter of an Array and uses the .pop method.
#This time, however, pass an argument, 2, into .pop to remove the last two array items
#and return them.
def pop_with_args(array)
  array.pop(2)
end

#This method takes in a parameter of an Array
#and uses the .shift method to remove the first item and return it.
def using_shift(array)
  array.shift
end

#This method takes in a parameter of an Array and uses the .shift method.
#This time, pass an argument, 2, into .shift
#to remove and return the first two items from the array.
def shift_with_args(array)
  array.shift(2)
end

def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert(array, element)
  array.insert(4, element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, int)
  array.delete_at(int)
end
