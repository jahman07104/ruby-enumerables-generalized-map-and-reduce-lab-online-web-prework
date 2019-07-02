def map(array)
  new_array=[]
  i =0
  while i < array.length do
  new_array << array[i]
  yield
   i +=1
  end
  return new_array
end
def map_to_no_change(array) 
  new_array=[]
  counter=0
  while counter < array.length do
    new_array << array[counter] 
    yield
    counter += 1
  end
  return new_array
end

def map_to_double(array)
  new_array=[]
  counter=0
  while counter < array.length do
    new_array << array[counter] 
    yield
    counter += 1
  end 
  return new_array
end
def map_to_square(array)
  new_array=[]
  counter=0
  while counter < array.length do
    new_array << array[counter] 
    yield
    counter += 1
  end 
  return new_array
end
def reduce_to_total(array,starting_point=0)
  new =starting_point
  i=0 
  while  i < array.length do
    new += array[i]    
    i +=1
  end
  return new
end
def reduce_to_all_true(array)
  counter=0
  while counter < array.length do
     if array[counter] == false
      return false
     end
      counter += 1
  end 
  true
end
# def reduce_to_any_true(array)
#   counter=0
#   while counter < array.length do
#     if array[counter] == true
#   return true
#   end
#       counter += 1
#   false
# end